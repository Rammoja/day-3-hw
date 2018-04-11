stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

p stops.push('Edinburgh Waverley')
p stops.unshift('Glasgow Queen St')
p stops.insert(4, "Polmont")
p stops.index('Linlithgow')
stops.delete('Livingston')
stops.delete_at(2)
p stops
p stops.length
p stops[2]
p stops.at(2)
p stops.reverse



for number in stops
p number
end
