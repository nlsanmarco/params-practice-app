class QueryParamsController < ApplicationController
  def return_caps
    phrase = params["phrase"].upcase
    render json: { message: phrase }
  end

  def body_return_caps
    phrase = params[:phrase].upcase
    render json: { message: phrase }
  end
end
