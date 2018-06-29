class Attack
  def initialize(player)
    @player = player
  end

  def self.run(player)
    new(player).run #equivalant to Attack.new?
  end

  def run
    @player.receive_damage
  end
end
