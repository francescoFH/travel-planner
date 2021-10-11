module TemperatureHelper
  def to_celsius(temp)
    # Kelvin - 273.15.
    celsius = (temp.to_f - 273.15).round(2)

    "#{celsius}ºC"
  end
end
