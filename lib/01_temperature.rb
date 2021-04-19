def ftoc(fahrenheit_temperatures) 
    # Calcul de conversion : Fahrenheit --> Celsius :
    # (x °F − 32) * 5 / 9 = x °C
    celsius_temperatures = (fahrenheit_temperatures.to_f - 32) * 5 / 9
    return celsius_temperatures
end
  
def ctof(celsius_temperatures)
    # Calcul de conversion : Celsius --> Fahrenheit :
    # (x °C * 9 / 5) + 32 = x °F
    fahrenheit_temperatures = (celsius_temperatures.to_f * 9 / 5) + 32
    return fahrenheit_temperatures
end