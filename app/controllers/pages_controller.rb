class PagesController < ApplicationController
  def homepage
    render({ :template => "pages_templates/home"})
  end
end
