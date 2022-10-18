# frozen_string_literal: true

module Api
  module V1
    # Api::V1::HistoriesController
    class HistoriesController < ApplicationController
      def index
        response_obj = ConsultService.execute('dollar_today')
        History.create(price: response_obj[:value])

        render json: response_obj
      end
    end
  end
end
