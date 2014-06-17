class Checkout < ActiveRecord::Base
  validates :book_id, presence: true
  validates :reader_id, presence: true

  belongs_to :book
  belongs_to :reader
end
