require 'httparty'

class DplApi
  include HTTParty

  base_uri 'api.dp.la/v2'

  def search(string)
    self.class.get("/items?q=#{string}&api_key=b8f3057f7527a5248ff65e41ff9e9e7f")
  end



end
