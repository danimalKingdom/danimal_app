class Danimal < ActiveRecord::Base
  #model method danimal.user => returns hash of user object
  belongs_to :user
end
