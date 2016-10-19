class Answer < ApplicationRecord

	acts_as_votable
  belongs_to :question
  belongs_to :member
  
  validates :content, presence: true, length: { minimum: 1 }

end
