class TodoList < ActiveRecord::Base
  has_many :todo_items
  
  validates :title, presence: true, length: { minimum: 3 }
  validates :description, presence: true, length: {minimum: 10}
end
