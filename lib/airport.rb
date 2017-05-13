class Airport

  attr_reader :airport_name, :capacity, :weather, :planes

  DEFAULT_CAPACITY = 10

  def initialize(airport_name: "Airport", capacity: DEFAULT_CAPACITY, weather: "calm")
    @airport_name = airport_name
    @capacity = capacity
    @weather = weather
    @planes = []
  end

  def storm_switch
    if @weather == "storm"
      @weather = "calm"
    else
      @weather = "storm"
    end
    self
  end

end