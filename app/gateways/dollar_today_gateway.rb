# frozen_string_literal: true

# DollarTodayGateway
class DollarTodayGateway
  def initialize
    @agent = Mechanize.new
  end

  def execute
    response_object
  end

  def page
    @agent.get('https://dolarhoje.com/')
  end

  def symbol
    @symbol ||= page.search('#cotacao .cotMoeda .symbol').last.text
  end

  def dollar_value
    @dollar_value ||= page.search('#cotacao input#nacional').last.values.last
  end

  def response_object
    { symbol:, value: dollar_value.tr(',', '.').to_f, description: "#{symbol} #{dollar_value}" }
  end
end
