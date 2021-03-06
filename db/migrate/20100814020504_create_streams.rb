class CreateStreams < ActiveRecord::Migration
  def self.up
    create_table :streams do |t|
       t.column :description,	:string
       t.column :paid, :string
       t.column :user_id, :integer
       t.column :name,	:string
      t.timestamps
    end
  end

  def self.down
    drop_table :streams
  end
end
