class Post < ActiveRecord::Base
<<<<<<< HEAD
    validates :title, presence: true 
    validates :content, length: {minimum: 100}
    validates :category, inclusion: ["Fiction", "Non-Fiction"]
=======
  validates :title, presence: true 
  validates :content, length: {minimum: 100}
  validates :category, inclusion: ["Fiction", "Non-Fiction"]
>>>>>>> d0e1bbec71516aefd60cd0d3ef253270ae522840
end
