class CreateMath < ActiveRecord::Migration
  def change
    create_table :math do |t|
      t.integer :number
      t.string :user_name
      t.integer :score

      t.timestamps null: false
    end
  end
end
