class Team < ActiveRecord::Base

  has_many :players, through: :team_membership
  has_many :team_membership
end
