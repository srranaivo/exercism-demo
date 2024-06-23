class Lasagna

  EXPECTED_MINUTES_IN_OVEN = 40
  TIME_MINUTES_FOR_ONE_LAYER = 2


  def remaining_minutes_in_oven(actual_minutes_in_oven)
    # raise 'Please implement the Lasagna#remaining_minutes_in_oven method'
    return EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
  end



  def preparation_time_in_minutes(layers)
    #raise 'Please implement the Lasagna#preparation_time_in_minutes method'
    return TIME_MINUTES_FOR_ONE_LAYER * layers
  end


  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    #raise 'Please implement the Lasagna#total_time_in_minutes method'
    return (TIME_MINUTES_FOR_ONE_LAYER * number_of_layers) + actual_minutes_in_oven
  end
end
