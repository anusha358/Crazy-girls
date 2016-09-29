class User < ActiveRecord::Base
  self.primary_key = 'user_id'
    has_many :posts, dependent: :destroy
end