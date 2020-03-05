class Timer
  def initialize (time, msg)
    @time = time
    @msg = msg
  end

  def timer_activate
    puts @time
      while @time != 0
      @input = gets
      if @input 
        @time -= 1
        puts @time
      end
      
      if @time == 0 
        puts @msg
      end
    end
  end
end

timerzada = Timer.new(30, "Timer's over")
timerzada.timer_activate