class PagesController < ApplicationController
  def homepage
    render({ :template => "pages_templates/home"})
  end

  def flexible
    render({ :template => "pages_templates/flexible"})
  end
end
