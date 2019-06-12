def collection(array)
  i = 0
  while i < arguments.length
    yield(arguments[i])
    i += 1
  end
  arguments.upcase
  end
