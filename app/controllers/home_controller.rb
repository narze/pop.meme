class HomeController < ApplicationController
  def index
    @memes = [
      OpenStruct.new(title: 'Tresbien', url: "#", image_url: '/tresbien.png', description: 'ป้ายทะเบียนรถ', wip: true),
      OpenStruct.new(title: 'Bkk Sticker', url: "https://bkk-sticker.vercel.app", image_url: '/bkk-sticker.jpg', description: 'สติ๊กเกอร์รถไฟฟ้า', wip: false),
    ]
  end

  def frame
    @headless = true
  end
end
