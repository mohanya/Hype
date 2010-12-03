class AddHyperTypeToProfiles < ActiveRecord::Migration
  def self.up
    add_column :profiles, :hyper_type, :string
  end

  def self.down
    remove_column :profiles, :hyper_type
  end
end
