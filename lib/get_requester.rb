require 'pry'
require 'open-uri'
require 'net/http'

class GetRequester
  attr_accessor :url
  
  def initialize(url)
    self.url = url
  end
  
  def get_response_body 
    uri = URI.parse(self.url)
  end
end