class AddPreferences < ActiveRecord::Migration
  def change
    add_column :preferences, :artist_sort_order, :string
    add_column :preferences, :song_sort_order, :string
    add_column :preferences, :allow_create_songs, :boolean
    t.boolean  "allow_create_artists"
  end
end
