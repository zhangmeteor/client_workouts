class ClientWorkout < ActiveRecord::Base
  validates_numericality_of :paid_amount
  validates_presence_of :client_name
  validates_presence_of :trainer,:message=>"不能空白"
end
