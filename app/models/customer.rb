class Customer < ApplicationRecord
  validates :full_git name, presence: true
end
