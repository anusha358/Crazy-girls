class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table(:users, primary_key: 'user_id') do |t|
       t.column :name, :string
       t.column :email,:string
       t.column :password_degest,:string
       t.timestamps
    end
      
  end
end
