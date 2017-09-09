class RequestController < ApplicationController
  def get
    @request = Request.new(ip: request.remote_ip)
    @request.save

    @requests = Request.last(10)
    render json: @requests

  end
end
