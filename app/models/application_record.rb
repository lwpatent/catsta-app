class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  @@URL_BASE="htp://thecatapi.com/api/"
  apikey = "MjM5MTGY"
end
