class Family < ApplicationRecord
  belongs_to :city
  has_many :energies

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :city_id, presence: true
  validates :num_of_people, presence: true
  validates :has_child, presence: true
end
