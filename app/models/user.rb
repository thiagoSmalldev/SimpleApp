class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :timeoutable

         validates :username, presence: true, uniqueness: true
end
