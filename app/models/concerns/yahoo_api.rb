class YahooApi 

  def self.response tag
    yahoo_client = YahooFinance::Client.new
    data = yahoo_client.quotes(["#{tag}"], [:ask, :bid, :change, :market_capitalization, :day_value_change, :earnings_per_share, :name])
  end 

end 

