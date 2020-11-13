def my_each(inspiration)
  i = 0
  while i < inspiration.length
    yield(inspiration[i])
    i = i + 1
  end
  inspiration
end