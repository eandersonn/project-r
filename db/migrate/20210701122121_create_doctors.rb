class CreateDoctors < ActiveRecord::Migration[6.1]
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.text :certification
      t.string :address
      t.belongs_to :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
