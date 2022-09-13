class Login < ApplicationRecord
    belongs_to :register

    validates :username, presence: true
    validates :password, presence: true
end
