def my_collect
  empty_array = []
    counter = 0
      my_collect(empty_array) do |x|
        counter += 1
      end
    expect(counter).to eq(0)
  end
  
end
