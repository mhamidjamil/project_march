class Bug < ApplicationRecord
    #title must be present and must be unique
    validates :title, presence: true, uniqueness: true
    validates :type, presence: true
    validates :status, presence: true
    default_scope -> { order(updated_at: :desc)}
end