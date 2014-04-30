class RemoveTimestampsFromAlbum < ActiveRecord::Migration
  def up
    remove_column :albums, :created_at
        remove_column :albums, :updated_at
      end

  def down
    add_column :albums, :updated_at, :string
    add_column :albums, :created_at, :string
  end
end
