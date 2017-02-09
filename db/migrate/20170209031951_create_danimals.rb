class CreateDanimals < ActiveRecord::Migration
  def change
    create_table :danimals do |t|
      t.string :type
      t.integer :leg_count

      t.timestamps null: false
    end
  end
end
