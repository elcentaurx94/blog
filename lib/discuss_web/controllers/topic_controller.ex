defmodule DiscussWeb.TopicController do
  use DiscussWeb, :controller
  alias Discuss.Topic
  def new(conn, params) do
    changeset = Topic.changeset(%Topic{}, %{})
    render("new.html",conn)
  end
end
