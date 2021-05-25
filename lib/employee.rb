class Employee < ActiveRecord::Base
  belongs_to :store

  validates_presence_of :first_name, :last_name, :store_id
  validates :hourly_rate, numericality: {greater_than: 40}
  validates :hourly_rate, numericality: {less_than: 200} 
end
