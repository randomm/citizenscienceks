class CreateUploads < ActiveRecord::Migration
  def self.up
    create_table :uploads do |t|
      t.text :file
      t.integer :upload_type
      t.timestamps
    end
  end

  def self.down
    drop_table :uploads
  end
end
