class DagashisController < ApplicationController
  
  def index
    @dagashis=Dagashi.all
  end

  def purchase
    budget = params[:budget].to_i
    dagashis = Dagashi.where('price <= ?', budget)
    dagashi_counts = Hash.new(0) # 駄菓子の選択回数を記録するハッシュ
    remaining_budget = budget
  
    30.times do
      affordable_dagashis = dagashis.select { |d| d.price <= remaining_budget }
      break if affordable_dagashis.empty?
  
      dagashi = affordable_dagashis.sample
      dagashi_counts[dagashi] += 1 # 選んだ駄菓子のカウントを増やす
      remaining_budget -= dagashi.price
    end
  
    # カウントを基に表示用の配列を作成
    @dagashis = dagashi_counts.map do |dagashi, count|
      { name: dagashi.name, price: dagashi.price, count: count }
    end
  end
  
end
