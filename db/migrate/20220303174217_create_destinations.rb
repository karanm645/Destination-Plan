class CreateDestinations < ActiveRecord::Migration[7.0]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :zip
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
