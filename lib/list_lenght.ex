defmodule ListLenght do
  def call(list), do: count(list, 0)

  defp count([], inc) do
    inc
  end

  defp count([h | t], inc) do
    count(t, inc + 1)
  end
end
