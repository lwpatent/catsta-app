class ApplicationRecord < ActiveRecord::Base
  @@URL_BASE="htp://thecatapi.com/api/"
  apikey = "MjM5MTGY"

  #add this to cat.rb

  	def self.get_cats
  		url = @@url_base + "/images/get?format=xml&results_per_page=40"
  		return HTTParty.get(url).parsed_response["response"]["data"]["images"]["image"]
  	end


end
