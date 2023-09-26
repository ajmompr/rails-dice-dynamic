class PagesController < ApplicationController
  def homepage
    render({ :template => "pages_templates/home"})
  end

  def flexible
    @num_dice = params.fetch("number_of_dice").to_i
    @num_sides = params.fetch("sides").to_i

    @rolls = []

    @num_dice.times do
      die = rand(1..@num_sides)
      @rolls.push(die)
    end

    render({ :template => "pages_templates/flexible"})
  end
end
