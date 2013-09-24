class StudentsController < ApplicationController

  def show_all
  end

  def show_harsh
    @student = {
        name: "Harsh Patel",
        city: "St. Louis",
        description: "The Indian man with glasses",
        picture_url: "http://goo.gl/GwwMqe"
    }
  end

  def show_mike
    @student = {
        name: "Harsh Patel",
        city: "St. Louis",
        description: "The Indian man with glasses",
        picture_url: "http://goo.gl/GwwMqe"
    }
  end

  def show_shehzan
    @student = {
        name: "Harsh Patel",
        city: "St. Louis",
        description: "The Indian man with glasses",
        picture_url: "http://goo.gl/GwwMqe"
    }
  end
end