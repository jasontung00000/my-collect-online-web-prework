def my_collect
  #languages { ['ruby', 'javascript', 'python', 'objective-c']}
  students { ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] }
  my_collect(students) do
    |name| 
    name.split("").first
end

