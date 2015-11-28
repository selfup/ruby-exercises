def fizzbuzz(n)
  {
    'Fizz'     => (n % 3 == 0) && (n % 5 != 0),
    'Buzz'     => (n % 3 != 0) && (n % 5 == 0),
    'FizzBuzz' => (n % 5 == 0) && (n % 5 == 0),
    "#{n}"     => (n % 3 != 0) && (n % 5 != 0)
  }.key(true)
end

1.upto(100).each { |num| puts fizzbuzz(num) }
