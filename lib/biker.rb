class Biker
  
  attr_reader :name,
              :max_distance,
              :rides,
              :acceptable_terrain,
              :time

  def initialize(name, max_distance)
    @name = name
    @max_distance = max_distance
    @rides = {}
    @acceptable_terrain = []
    @time = time
  end

  def learn_terrain!(terrain)
    @acceptable_terrain << terrain
  end

  def log_ride(time)
    return nil unless @acceptable_terrain.include?(@acceptable_terrain)
    if total_distance > @max_distance
      nil
    else
      log = {ride => time}
    end
  end
end
