class Micropost < ApplicationRecord
  belongs_to :user

  validates : content, :lenth => { :maximum => 140 }
end
