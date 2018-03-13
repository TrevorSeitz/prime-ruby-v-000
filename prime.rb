def prime?(integer)
  if integer % (2..(integer-1))
    return false
  end
  return true
end
