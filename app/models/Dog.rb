class Dog < ActiveRecord::Base
  has_many :jobs
  has_many :heists, through: :jobs






end