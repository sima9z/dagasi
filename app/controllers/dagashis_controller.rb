class DagashisController < ApplicationController
  def index
    @dagashis = Dagashi.all
  end

  def show
    @dagashi = Dagashi.find(params[:id])
  end
end
