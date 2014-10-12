puts (3..999).step(3).reduce(:+) +
     (5..999).step(5).reduce(:+) -
     (15..999).step(15).reduce(:+)
