class StackController < ApplicationController

  @@gArray = Array.new
  @@sum=0
  @@max_value = 0

  def push
    @input = params['num'] rescue nil
    if (@input != "") &&(!!(@input =~ /\A[-+]?[0-9]+\z/))
        @input = @input.to_i
        if @@max_value < @input
          @@max_value = @input
        elsif (@@gArray.empty?)
          @@max_value = @input
        end
        @@gArray.push(@input)
        @@sum += @input
    end
    @array =@@gArray
  end

  def pop
    @popArray =  @@gArray.reverse
  end

  def max
    #@maxValue = @@gArray.max
    @maxValue = @@max_value
  end
end
