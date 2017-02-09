class ChangeTypeToSpecies < ActiveRecord::Migration
  def change
    rename_column :danimals, :type, :species
  end
end
