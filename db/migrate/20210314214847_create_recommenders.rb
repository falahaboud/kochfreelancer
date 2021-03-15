class CreateRecommenders < ActiveRecord::Migration[6.0]
  def change
    create_table :recommenders do |t|
      t.string :name
      t.text :beschreibung

      t.timestamps
    end
  end
end
