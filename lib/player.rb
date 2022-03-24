class Player
  DEFAULT_HIT_POINTS = 60
  attr_reader :hit_points, :name

  def initialize(name, hit_points = DEFAULT_HIT_POINTS)
    @name = name
    @hit_points = hit_points
  end

  def reduce_hit_points
    @hit_points -= 10
  end
end
