class Project < ApplicationRecord
    validates :name, presence: true
    validates :description, presence: true
    default_scope -> { order(updated_at: :desc)}
end