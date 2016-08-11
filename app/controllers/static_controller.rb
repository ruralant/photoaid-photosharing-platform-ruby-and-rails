class StaticController < ApplicationController
  def homepage
    render layout: "homepage"
  end
end
