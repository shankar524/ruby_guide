p 1.0 + 2
p 2.5 * 3.0
# Flaot divide by Integer is Float
p 3.6 / 2
p 10.5 - 11
p 5.3 % 3
p 5 ** 2.0

# Some handy Float methods
p 6.5.ceil           # Take ceiling value
p 6.625.ceil(2)      # Take ceiling value for 2 decimal places
p 6.5.floor          # Take floor value
p 6.625.floor(2)     # Take floor value for upto 2 decimal palces
p 1.4.round          # Round off
p 1.234567.round(5)  # Round off to 5 decimal places
p 34567.89.round(-3) # Round off 3 places before decimal
p 6.23.truncate      # neglcect all values after decimal
p 0.0.zero?          # Is the float value 0.0