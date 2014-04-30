class RemoveTimestampsFromArtist < ActiveRecord::Migration
  def up
    remove_column :artists, :created_at
        remove_column :artists, :updated_at
      end


  def down
    add_column :artists, :updated_at, :string
    add_column :artists, :created_at, :string
  end
end
