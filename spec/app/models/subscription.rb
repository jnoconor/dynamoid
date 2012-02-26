class Subscription
  include Dynamoid::Document
  
  belongs_to :magazine
  has_and_belongs_to_many :users
end