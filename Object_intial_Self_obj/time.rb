class Time
    attr_reader :hours, :minutes
    attr_writer :hours, :minutes

    def time_in_minutes
      @hours * 60 + @minutes
    end

    def time_in_minutes=(new_minutes)
      mins = new_minutes.to_i
      if mins > 59
        @hours = mins /60
        @minutes = mins - 60
      else
        @hours = 0
        @minutes = mins
      end
    end
  end

  theTime = Time.new
  theTime.hours = 3
  theTime.minutes = 45



  ### GPT

  class Time
    def initialize(hr, min, sec)
      @hours = hr
      @minutes = min
      @seconds = sec
    end

    def to_s
      "%02d:%02d:%02d" % [@hours, @minutes, @seconds]
    end
  end

  theTime = Time.new(3, 2, 0)
  puts theTime


# "%02d:%02d:%02d" % is a string formatting operation in Ruby.

# % is the modulus operator in Ruby, but when used after a string, it's a format specifier.
# %02d is a format specifier that means it will format an integer (d) with at least two digits, padding with zeroes if necessary (0).
# : are literal colons inserted into the string.
# So, "%02d:%02d:%02d" % [@hours, @minutes, @seconds] is a way to format a string with placeholders (%02d) that will be replaced by the values of @hours, @minutes, and @seconds. It ensures that each value is represented with at least two digits, padding with zeroes if necessary.

#or

sprintf("%02d:%02d:%02d", @hours, @minutes, @seconds)
