defmodule FizzBuzzTest do
  use ExUnit.Case

  test "Not evenly divisble by three or five is the input" do
    assert FizzBuzz.fizzer(1) == 1
  end

  test "Evenly divisible by three is Fizz" do
    assert FizzBuzz.fizzer(3) == "Fizz"
  end

  test "Evenly divisible by five is Buzz" do
    assert FizzBuzz.fizzer(5) == "Buzz"
  end

  test "Evenly divisible by three and five is FizzBuzz" do
    assert FizzBuzz.fizzer(15) == "FizzBuzz"
  end

  test "For 1 to 20 returns the correct results" do
    list = Enum.map(1..20, fn number -> FizzBuzz.fizzer(number) end)
    assert list == [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16, 17, "Fizz", 19, "Buzz"]
  end
end
