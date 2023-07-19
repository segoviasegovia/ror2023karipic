class CreatePictures < ActiveRecord::Migration[7.0]
  def change
    create_table :pictures do |t|
      t.string :name
      t.string :description
      t.string :on
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
