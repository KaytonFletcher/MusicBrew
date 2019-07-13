use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :music_brew_web, MusicBrewWeb.Endpoint,
  http: [port: 4002],
  server: false
