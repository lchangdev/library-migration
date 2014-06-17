class Reader < ActiveRecord::Base
  validates :full_name, presence: true
  validates_presence_of :email
  validates_presence_of :phone_number
end
