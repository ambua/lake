class TrafficCounterController < ApplicationController
  before_action :get_or_create_data
  def index
  end

  def read
    @data << DateTime.now.to_s
    render "traffic_counter/index"
    #redirect_to traffic_counter_index_path
  end

  private
  def get_or_create_data
    @data = []
    if(params[:data])
      @data = params[:data]
    end
  end

end
