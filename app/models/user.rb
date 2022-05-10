class User < ApplicationRecord
    has_many :tweets
    has_many :followed, class_name: "Following" , foreign_key: "followed_id"
    has_many :follower, class_name: "Following" , foreign_key: "follower_id"
end
