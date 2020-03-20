class User < ApplicationRecord
    has_secure_password
    has_many :posts
    has_many :comments
    has_many :post_likes
    has_many :comment_likes
end
