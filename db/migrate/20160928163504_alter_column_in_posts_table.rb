class AlterColumnInPostsTable < ActiveRecord::Migration
  def up
    def change
      add_column :posts, :user_id ,:string
    end
  end
  def down
    def change
      remove_column :posts, :user_id ,:integer
    end
  end
end
