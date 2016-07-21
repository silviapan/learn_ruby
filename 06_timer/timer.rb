class Timer
  #write your code here

  attr_accessor :seconds

  def initialize
  	@seconds = 0
  end

  def time_string
  	hours = @seconds / 3600
  	minutes = (((@seconds.to_f / 3600) - hours) * 60.0).to_i
  	seconds = (((((@seconds.to_f / 3600) - hours) * 60.0) - minutes) * 60.0).to_i

  	"%02d:%02d:%02d" % [hours, minutes, seconds]
  end

end
