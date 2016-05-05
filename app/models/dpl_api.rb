require 'httparty'

class DplApi
  include HTTParty

  base_uri 'api.dp.la/v2'

  def search(string)
    self.class.get("/items?q=#{string}&api_key={INSERT KEY HERE}")
  end



end
