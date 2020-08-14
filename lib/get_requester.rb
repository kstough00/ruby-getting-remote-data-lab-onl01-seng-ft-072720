require 'net/http'
require 'open-uri'
require 'json'


class GetRequester
  
  
  def get_response_body
   uri = URI.parse(URL)
    uri.open.string
  end
  
  def parse_json
    
  end
  
end

requests = GetRequester.new.get_response_body
puts requests