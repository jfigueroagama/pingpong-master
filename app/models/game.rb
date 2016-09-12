class Game < ActiveRecord::Base
  belongs_to :user

  validates :opponent, presence: true, length: {maximum: 50}
  validates :my_score, presence: true
  validates :opp_score, presence: true
  validates :date, presence: true
end
