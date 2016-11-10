class CreatePilots < ActiveRecord::Migration[5.0]
  def change
    create_table :pilots do |t|
      t.string :firstname
      t.string :secondname
      t.date :birth

      t.timestamps
    end
  end
end
