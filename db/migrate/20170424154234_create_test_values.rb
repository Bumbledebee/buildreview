class CreateTestValues < ActiveRecord::Migration[5.0]
  def change
    create_table :test_values do |t|
      t.string :name
      t.integer :test_id
      t.integer :result_status_id
      t.text :suggestion

      t.timestamps
    end
  end
end
