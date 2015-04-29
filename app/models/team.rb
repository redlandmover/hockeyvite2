class Team < ActiveRecord::Base

  has_many :players, through: :team_memberships
  has_many :team_memberships
  has_many :games
end
