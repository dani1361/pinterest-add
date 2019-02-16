class AddPhotoToPin < ActiveRecord::Migration[5.2]
  def change
    add_column :pins, :photo, :string
  end
end
