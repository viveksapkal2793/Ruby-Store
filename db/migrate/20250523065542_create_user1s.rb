class CreateUser1s < ActiveRecord::Migration[8.0]
  def change
    create_table :user1s do |t|
      t.timestamps
    end
  end
end
