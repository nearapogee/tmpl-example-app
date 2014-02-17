class Chapter < ActiveRecord::Base
  belongs_to :book
  has_many :headings, dependent: :destroy
  accepts_nested_attributes_for :headings, allow_destroy: true
end
