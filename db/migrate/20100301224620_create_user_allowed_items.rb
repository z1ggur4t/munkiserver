class CreateUserAllowedItems < ActiveRecord::Migration
  def self.up
    create_table :user_allowed_items do |t|
      t.integer :package_branch_id
      t.integer :package_id
      t.integer :manifest_id
      t.string :manifest_type

      t.timestamps
    end
  end

  def self.down
    drop_table :user_allowed_items
  end
end
