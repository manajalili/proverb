class CreateDeutsches < ActiveRecord::Migration[5.2]
  def change
    create_table :deutsches do |t|
      t.string :word

      t.timestamps
    end
  end
end
