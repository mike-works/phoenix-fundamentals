# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :eblog,
  ecto_repos: [Eblog.Repo]

# Configures the endpoint
config :eblog, Eblog.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "j/dpNXTwE/lmkLBEXGWkQ+xk7Mg+l7pralDfj72Csll/c+SPoGbgBciNdA9cBjY+",
  render_errors: [view: Eblog.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Eblog.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
