class Team < ActiveRecord::Base

  has_many :players, through: :team_memberships
  has_many :team_memberships
  has_many :games

  public
  def remove_player(usa_number)
    @player = Player.where(:usa_number => usa_number)
    self.players.delete(@player)
  end

  def add_player(usa_number)
    @player = Player.where(:usa_number => usa_number)
    self.players << @player
  end

  protected

  private
end
