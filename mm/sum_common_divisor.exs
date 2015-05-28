defmodule Sum do
  def of(1), do: 1
  def of(n), do: n + of(n - 1)
end

defmodule CommonDivisor do
  def gcd(x, 0), do: x
  def gcd(x, y), do: rem(x, y)
end
