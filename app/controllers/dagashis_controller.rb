class DagashisController < ApplicationController
  def index
  end
  def purchase
    budget = params[:budget].to_i
    dagashis = Dagashi.where('price <= ?', budget)
    selected_dagashis = []
    remaining_budget = budget
  
    30.times do
      affordable_dagashis = dagashis.select { |d| d.price <= remaining_budget }
      break if affordable_dagashis.empty?
  
      dagashi = affordable_dagashis.sample
      selected_dagashis << dagashi
      remaining_budget -= dagashi.price
    end
  
    @dagashis = selected_dagashis
  end
end
