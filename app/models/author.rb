class Author < ActiveRecord::Base
<<<<<<< HEAD
    validates :name, presence: true
    validates :phone_number, length: {is: 10}
    validates :email, uniqueness: true 
=======
  validates :name, presence: true 
  validates :email, uniqueness: true 
  validates :phone_number, length: {is: 10}
>>>>>>> d0e1bbec71516aefd60cd0d3ef253270ae522840
end
