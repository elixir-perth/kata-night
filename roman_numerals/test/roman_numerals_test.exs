defmodule RomanNumeralsTest do
  use ExUnit.Case

  # @tag :pending
  test "1" do
    assert Number.to_roman(1) == "I"
  end

  @tag :pending
  test "2" do
    assert Number.to_roman(2) == "II"
  end

  @tag :pending
  test "3" do
    assert Number.to_roman(3) == "III"
  end

  @tag :pending
  test "4" do
    assert Number.to_roman(4) == "IV"
  end

  @tag :pending
  test "5" do
    assert Number.to_roman(5) == "V"
  end

  @tag :pending
  test "6" do
    assert Number.to_roman(6) == "VI"
  end

  @tag :pending
  test "9" do
    assert Number.to_roman(9) == "IX"
  end

  @tag :pending
  test "27" do
    assert Number.to_roman(27) == "XXVII"
  end

  @tag :pending
  test "48" do
    assert Number.to_roman(48) == "XLVIII"
  end

  @tag :pending
  test "59" do
    assert Number.to_roman(59) == "LIX"
  end

  @tag :pending
  test "93" do
    assert Number.to_roman(93) == "XCIII"
  end

  @tag :pending
  test "141" do
    assert Number.to_roman(141) == "CXLI"
  end

  @tag :pending
  test "163" do
    assert Number.to_roman(163) == "CLXIII"
  end

  @tag :pending
  test "402" do
    assert Number.to_roman(402) == "CDII"
  end

  @tag :pending
  test "575" do
    assert Number.to_roman(575) == "DLXXV"
  end

  @tag :pending
  test "911" do
    assert Number.to_roman(911) == "CMXI"
  end

  @tag :pending
  test "1024" do
    assert Number.to_roman(1024) == "MXXIV"
  end

  @tag :pending
  test "3000" do
    assert Number.to_roman(3000) == "MMM"
  end
end
