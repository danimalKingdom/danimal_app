class User < ActiveRecord::Base
  has_secure_password
  #model method user.danimals => returns an array of danimal objects
  has_many :danimals
end
