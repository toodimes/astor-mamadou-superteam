class CreateCalculators < ActiveRecord::Migration[5.1]
  def change
    create_table :calculators do |t|
      t.integer :answer

      t.timestamps
    end
  end
end
