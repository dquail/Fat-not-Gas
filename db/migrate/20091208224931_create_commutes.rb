class CreateCommutes < ActiveRecord::Migration
  def self.up
    create_table :commutes do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :commutes
  end
end
