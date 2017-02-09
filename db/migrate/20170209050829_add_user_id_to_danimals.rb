class AddUserIdToDanimals < ActiveRecord::Migration
  def change
    add_column :danimals, :user_id, :integer
  end
end
