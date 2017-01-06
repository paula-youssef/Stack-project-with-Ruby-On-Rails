class ExtrasController < StackController
  def mean
    @mean_value = @@sum / @@gArray.size
  end
end
