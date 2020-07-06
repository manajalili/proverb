class CreateTranslations < ActiveRecord::Migration[5.2]
  def change
    create_table :translations do |t|
      t.references :deutsch, foreign_key: true
      t.references :persian, foreign_key: true

      t.timestamps
    end
  end
end
