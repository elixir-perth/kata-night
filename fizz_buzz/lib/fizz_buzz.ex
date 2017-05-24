defmodule FizzBuzz do
  def fizzer(number) when is_number(number) and rem(number, 3) === 0  and rem(number, 5) === 0 do
    "FizzBuzz"
  end

  def fizzer(number) when is_number(number) and rem(number, 3) === 0 do
    "Fizz"
  end

  def fizzer(number) when is_number(number) and rem(number, 5) === 0 do
    "Buzz"
  end

  def fizzer(number) when is_number(number) do
    number
  end

  def fizzer(_) do
    raise "Not a number"
  end
end
