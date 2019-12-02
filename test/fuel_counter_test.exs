defmodule FuelCounterTest do
  use ExUnit.Case
  doctest FuelCounter

  test "12" do
    assert FuelCounter.fuel_needed(12) == 2
  end

  test "14" do
    assert FuelCounter.fuel_needed(14) == 2
  end

  test "1969" do
    assert FuelCounter.fuel_needed(1969) == 966
  end

  test "100756" do
    assert FuelCounter.fuel_needed(100_756) == 50346
  end
end
