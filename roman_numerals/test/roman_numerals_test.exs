defmodule RomanNumeralsTest do
  use ExUnit.Case

  test "1" do
    assert Number.to_roman(1) == "I"
  end

  test "2" do
    assert Number.to_roman(2) == "II"
  end

  test "3" do
    assert Number.to_roman(3) == "III"
  end

  test "4" do
    assert Number.to_roman(4) == "IV"
  end

  test "5" do
    assert Number.to_roman(5) == "V"
  end

  test "6" do
    assert Number.to_roman(6) == "VI"
  end

  test "9" do
    assert Number.to_roman(9) == "IX"
  end

  test "27" do
    assert Number.to_roman(27) == "XXVII"
  end

  test "48" do
    assert Number.to_roman(48) == "XLVIII"
  end

  test "59" do
    assert Number.to_roman(59) == "LIX"
  end

  test "93" do
    assert Number.to_roman(93) == "XCIII"
  end

  test "141" do
    assert Number.to_roman(141) == "CXLI"
  end

  test "163" do
    assert Number.to_roman(163) == "CLXIII"
  end

  test "402" do
    assert Number.to_roman(402) == "CDII"
  end

  test "575" do
    assert Number.to_roman(575) == "DLXXV"
  end

  test "911" do
    assert Number.to_roman(911) == "CMXI"
  end

  test "1024" do
    assert Number.to_roman(1024) == "MXXIV"
  end

  test "3000" do
    assert Number.to_roman(3000) == "MMM"
  end
end
