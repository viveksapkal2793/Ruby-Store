class CreateDummies < ActiveRecord::Migration[8.0]
  def change
    create_table :dummies do |t|
      t.integer :age
      t.datetime :born_at

      t.timestamps
    end
  end
end
