class Answer < ApplicationRecord
  validates :type, presence: true, length: { maximum: 50 }
  validates :question_master_id, presence: true
  validates :user_id, presence: true
  validates :answer, presence: true, length: { maximum: 255 }
  
  belongs_to :question_master
  belongs_to :user
end
