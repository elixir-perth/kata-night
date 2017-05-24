defmodule FizzBuzz do
  def fizzer(number) when is_number(number) do
    _fizzit(number, rem(number, 3), rem(number, 5))
  end
  def fizzer(_), do: raise "Not a number"

  defp _fizzit(_number, 0, 0), do: "FizzBuzz"
  defp _fizzit(_number, 0, _), do: "Fizz"
  defp _fizzit(_number, _, 0), do: "Buzz"
  defp _fizzit(number, _, _), do: number
end
