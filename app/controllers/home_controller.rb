class HomeController < ApplicationController

  def index
    gon.pins = {}
    Post.all.each{|asd| gon.pins[asd.pin] = [asd.lat,asd.lng]}
  end
end
