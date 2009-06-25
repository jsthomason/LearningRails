class CreateAddresses < ActiveRecord::Migration
  def self.up
    create_table :addresses do |t|
      t.integer :user_id
      t.string :street
      t.string :city
      t.string :state
      t.integer :zip

      t.timestamps
    end
  end

  def self.down
    drop_table :addresses
  end
end
