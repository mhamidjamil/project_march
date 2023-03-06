class User < ApplicationRecord
    validates :name, presence: true
    validates :email, presence: true
    validates :password, presence: true
    default_scope -> { order(updated_at: :desc)}
end