class Api::DataController < ApplicationController
  def get_data
    @json_data= File.read("#{Rails.root}/public/json_data.json")
    render :json=>@json_data
  end
end
