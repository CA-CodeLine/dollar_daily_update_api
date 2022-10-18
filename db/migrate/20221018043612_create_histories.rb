# frozen_string_literal: true

# CreateHistories
class CreateHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :histories do |t|
      t.decimal :price, null: false, precision: 5, scale: 2

      t.timestamps
    end
  end
end
