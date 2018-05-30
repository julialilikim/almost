class Comment < ActiveRecord::Base
  belongs_to :memo
  
  validates :body, presence: true
end
