class DagashisController < ApplicationController
  def index
    @dagashis = Dagashi.all
  end

  def show
  end
end
