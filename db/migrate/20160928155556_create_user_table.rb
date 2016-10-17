class CreateUserTable < ActiveRecord::Migration
  def change
    create_table :users, {:id => false} do |t|
      t.string :user_id,:null => false
      t.string :name
      t.string :email
      t.string :password_digest
    end
    add_index :users, :user_id, unique: true
  end
end
