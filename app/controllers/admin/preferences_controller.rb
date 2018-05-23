class Admin::PreferencesController < ApplicationController
  def index

  end

  def preferences_params
    params.require(:admin_preference).permit(:allow_create_songs, :allow_create_artists, :song_sort_order, :artist_sort_order)
  end
end
