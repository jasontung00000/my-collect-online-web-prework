def my_collect
array = { ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] }
my_collect(array) do
  |name| 
  name.split("").first 
end

