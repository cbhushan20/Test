class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :work
      t.integer :age

      t.timestamps
    end
  end
end
