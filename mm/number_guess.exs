defmodule Chop do
  def guess(actual, range = bottom..top) do
    # keep actual number
    # Compare actual number with half value of range:
    ## if number == value => return result
    ## if number > value => continue with top of range
    ## if number < value => continue with bottom of range
    
    # loop

    guess = div(bottom + top, 2)
    IO.puts "Is it #{guess}?"
    _guess(actual, guess, range)
  end

  defp _guess(actual, actual, _),
    do: IO.puts "Yes, it's #{actual}"
  defp _guess(actual, guess, _bottom..top)
    when guess < actual,
    do: guess(actual, guess+1..top)

  defp _guess(actual, guess, bottom.._top)
    when guess > actual,
    do: guess(actual, bottom..guess-1)
end
