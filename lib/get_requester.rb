require 'net/http'
require 'open-uri'
require 'json'


class GetRequester
  URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  
  def get_response_body
   uri = URI.parse(URL)
    request_result = uri.open
    request_result.string
  end
  
  def parse_json
    
  end
  
end

requests = GetRequester.new.get_response_body
puts requests