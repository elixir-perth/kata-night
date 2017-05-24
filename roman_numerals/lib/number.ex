defmodule Number do
  def translate(number) when number >= 1000, do: replace_and_recurse(number, "M", 1000)
  def translate(number) when number >= 900,  do: replace_and_recurse(number, "CM", 900)
  def translate(number) when number >= 500,  do: replace_and_recurse(number, "D", 500)
  def translate(number) when number >= 400,  do: replace_and_recurse(number, "CD", 400)
  def translate(number) when number >= 100,  do: replace_and_recurse(number, "C", 100)
  def translate(number) when number >= 90,   do: replace_and_recurse(number, "XC", 90)
  def translate(number) when number >= 50,   do: replace_and_recurse(number, "L", 50)
  def translate(number) when number >= 40,   do: replace_and_recurse(number, "XL", 40)
  def translate(number) when number >= 10,   do: replace_and_recurse(number, "X", 10)

  def translate(9), do: "IX"

  def translate(number) when number >= 5, do: replace_and_recurse(number, "V", 5)

  def translate(4), do: "IV"

  def translate(number), do: String.duplicate("I", number)

  defp replace_and_recurse(origin, roman, number) do
    String.duplicate(roman, div(origin, number)) <> translate(rem(origin, number))
  end

  def to_roman(number) when is_number(number) do
    translate(number)
  end
end
