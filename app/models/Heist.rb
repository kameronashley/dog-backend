class Heist < ActiveRecord::Base
  has_many :jobs
  has_many :dogs, through: :jobs


end