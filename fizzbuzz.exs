# Exo: Functions-2

# fizzbuzz = fn
#   0, 0, _ -> "FizzBuzz"
#   0, _, _ -> 'Fizz'
#   _, 0, _ -> 'Buzz'
#   _, _, n -> n
# end
# 
# fizzbuzz.(0,0,1)
# 
# fizzbuzz.(0,1,1)
# 
# fizzbuzz.(1,0,1)
# 
# fizzbuzz.(1,1,1)

# Exo: Functions-3

fizzbuzz = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> 'Fizz'
  _, 0, _ -> 'Buzz'
  _, _, n -> n
end

rem_fizzbuzz = fn n ->
  fizzbuzz.(rem(n, 3), rem(n, 5), n)
end

#[
# rem_fizzbuzz.(10),
# rem_fizzbuzz.(11),
# rem_fizzbuzz.(12),
# rem_fizzbuzz.(13),
# rem_fizzbuzz.(14),
# rem_fizzbuzz.(15),
# rem_fizzbuzz.(16)
#]



rem_fizzbuzz.(10)
rem_fizzbuzz.(11)
rem_fizzbuzz.(12)
rem_fizzbuzz.(13)
rem_fizzbuzz.(14)
rem_fizzbuzz.(15)
rem_fizzbuzz.(16)


