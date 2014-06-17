class Category < ActiveRecord::Base
  has_many :books, through: :categorizations

  validates :name, uniqueness: true
  validates :name, presence: true
end
