class Test < ApplicationRecord
  belongs_to :topic
  has_many :test_values
end
