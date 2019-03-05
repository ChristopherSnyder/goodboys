class CreateGoodboys < ActiveRecord::Migration[5.2]
  def change
    create_table :goodboys do |t|
      t.string :name
      t.string :breed
      t.string :snack

      t.timestamps
    end
  end
end
