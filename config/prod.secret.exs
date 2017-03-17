use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :space_adventure, SpaceAdventure.Endpoint,
  secret_key_base: "AXDh9ngic6lUJmCuAJuVHwBa9Sr3w6R7bIsx+WPdH6ZGo0J3BohYBz2GUgOyN7s9"

# Configure your database
config :space_adventure, SpaceAdventure.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "space_adventure_prod",
  pool_size: 20
