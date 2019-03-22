def prime?(*n)
  n.each do |num|
    i = 2
    while i < num
    if num % i == 0
      FALSE
    else
      TRUE
    end
    i += 1
  end
end
end