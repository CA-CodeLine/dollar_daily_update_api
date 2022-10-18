# frozen_string_literal: true

# ConsultService
class ConsultService
  class << self
    def execute(service)
      case service
      when 'dollar_today'
        DollarTodayGateway.new.execute
      else
        puts 'not found service'
      end
    end
  end
end
