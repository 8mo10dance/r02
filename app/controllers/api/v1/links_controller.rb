class Api::V1::LinksController < ApplicationController
  def index
    links = Link.order(created_at: :DESC)
    render json: { links: LinkBlueprint.render(links) }
  end
end
