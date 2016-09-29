class CreateTablePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.column :title,:string
      t.column :description,:string
      t.column :user_id, :integer
    end
  end
end
