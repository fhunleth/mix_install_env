#!/usr/bin/env elixir

IO.puts("Setting environment")
Application.put_env(:a, :hello, :world)

IO.puts("Calling mix install")
Mix.install([{:a, path: "a"}])

IO.puts("Done!")

