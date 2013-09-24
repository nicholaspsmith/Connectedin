class StudentsController < ApplicationController

  def show_all
    @all = [show_harsh, show_nicole, show_yasmin]
  end

  def show_harsh
    @student = {
        name: "Harsh Patel",
        city: "St. Louis",
        description: "The Indian man with glasses",
        picture_url: "http://goo.gl/GwwMqe",
        path: harsh_path
    }
  end

  def show_nicole
    @student = {
        name: "Nicole Pank",
        city: "Jersey Shore",
        description: "Actually North Jersey",
        picture_url: "https://scontent-b-dfw.xx.fbcdn.net/hphotos-ash3/1174903_828444650107_128913837_n.jpg",
        path: nicole_path
    }
  end

  def show_yasmin
    @student = {
        name: "Yasmin Fazelinia",
        city: "Austin",
        description: "I dont know....",
        picture_url: "https://scontent-b-dfw.xx.fbcdn.net/hphotos-frc3/1904_10102889709685500_129841736_n.jpg",
        path: yasmin_path
    }
  end
end