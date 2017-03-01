defmodule Elephant do
  def listen do
    receive do
      {:ok, "hello"} -> IO.puts "WORLD"
    end
    listen
  end
end
