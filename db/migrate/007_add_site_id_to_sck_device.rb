class AddSiteIdToSckDevice < ActiveRecord::Migration
  def self.up
    add_column :sck_devices, :site_id, :integer
  end

  def self.down
    remove_column :sck_devices, :site_id
  end
end
