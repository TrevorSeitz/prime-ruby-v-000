def prime?(integer)
  # if integer % (2..(integer-1)) == 0
  for n in 2..(integer - 1)
    if (integer % n) == 0
      return false
    end
  end
  for n in (integer - 1)..-2
    if (integer % n) == 0
      return false
    end
  end
  return true
end
