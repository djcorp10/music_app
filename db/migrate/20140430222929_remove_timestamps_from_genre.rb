class RemoveTimestampsFromGenre < ActiveRecord::Migration
  def up
    remove_column :genres, :created_at
        remove_column :genres, :updated_at
      end

  def down
    add_column :genres, :updated_at, :string
    add_column :genres, :created_at, :string
  end
end
