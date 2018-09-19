class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds= 0
  end
  def time_string
    min= (@seconds/60).floor
    time= [(min/60).floor>9 ? (min/60).floor<10 : "0#{(min/60).floor}", 
          min%60>9 ? min%60 : "0#{min%60}", 
          @seconds%60>9 ? @seconds%60 : "0#{@seconds%60}" ]
    "#{time[0]}:#{time[1]}:#{time[2]}"
  end
end
