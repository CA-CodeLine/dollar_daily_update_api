# frozen_string_literal: true

class History < ApplicationRecord
  validates_presence_of :price
  validates_numericality_of :price, greater_than_or_equal_to: 0

  scope :newer, -> { order(created_at: :desc) }
end
