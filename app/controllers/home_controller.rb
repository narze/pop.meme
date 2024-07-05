class HomeController < ApplicationController
  def index
    @memes = [
      OpenStruct.new(title: 'Tresbien', url: "#", image_url: '/tresbien.png', description: '', wip: true),
      OpenStruct.new(title: 'Bkk Sticker', url: "https://bkk-sticker.vercel.app", image_url: '/bkk-sticker.jpg', description: '', wip: false),
    ]
  end
end
