class RemoveTimestampsFromSong < ActiveRecord::Migration
  def up
    remove_column :songs, :created_at
        remove_column :songs, :updated_at
      end
      

  def down
    add_column :songs, :updated_at, :string
    add_column :songs, :created_at, :string
  end
end
