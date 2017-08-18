class RenameDollColumns < ActiveRecord::Migration[5.1]
  def change
    rename_column :dolls, :lat, :latitude
    rename_column :dolls, :lng, :longitude
  end
end
