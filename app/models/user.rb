class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
<<<<<<< HEAD
          
          has_many :students

=======

         has_many :datums
>>>>>>> 0ec91cea4d20bbb0ad7c1dc88e9df67dc2f021af
end
