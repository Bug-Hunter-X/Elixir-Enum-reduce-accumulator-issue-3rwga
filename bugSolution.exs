```elixir
list = [1, 2, 3, 4, 5]

default_value = 0

sum = Enum.reduce(list, default_value, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)

IO.puts("Sum: #{sum}")

list2 = [1,2,3]
sum2 = Enum.reduce(list2, default_value, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)

IO.puts("Sum2: #{sum2}") #Outputs 0, explicitly showing the default value is used
```