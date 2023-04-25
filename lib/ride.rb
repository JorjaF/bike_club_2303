class Ride
  
  attr_reader :name, 
              :distance,
              :terrain
              :loop

  def initialize(name:, distance:, terrain:, loop:)
    @name = name
    @distance = distance
    @terrain = terrain
    @loop = loop
  end

  def loop?
    @loop
  end

  def total_distance
    if loop? == false
      @distance * 2
    else
      @distance
    end
  end
end
