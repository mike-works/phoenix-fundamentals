defmodule Eblog.Router do
  use Eblog.Web, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", Eblog do
    pipe_through :browser # Use the default browser stack

    get "/", PostController, :index
    get "/post/:post_id", PostController, :show
  end

  # Other scopes may use custom stacks.
  scope "/api", Eblog do
    pipe_through :api
    get "/status", StatusController, :get_status
  end
end
