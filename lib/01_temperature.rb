#convert fahrenheit vs celsius

def ctof(temperature_tof)
    (temperature_tof.to_f * 9 / 5) + 32
end

def ftoc(temperature_toc)
    (temperature_toc.to_f - 32) * 5 / 9
end

