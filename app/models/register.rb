class Register < ApplicationRecord
    has_many :login

    validates :name, presence: true
    validates :username, presence: true
    validates :password, presence: true, length: { minimum: 10 }
    validates :email, presence: true 
    validates :phone, presence: true
end
