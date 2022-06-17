class Service < ApplicationRecord
  belongs_to :worker
  has_many :comment
end
