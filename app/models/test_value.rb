class TestValue < ApplicationRecord
  belongs_to :tests
  belongs_to :result_statuses
end
