defmodule HundredDesignsWeb.IndexLive do
  use HundredDesignsWeb, :live_view


  @impl true
  def mount(_params, _session, socket) do

    {:ok, socket}
  end


  @impl true
  def render(assigns) do
    ~H"""
      <section class="max-w-2xl font-mono mx-auto pt-10 p-1">
        <h1 class="text-4xl font-bold">100designs</h1>
      </section>
    """
  end
end
