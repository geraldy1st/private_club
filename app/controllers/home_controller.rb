class HomeController < ApplicationController
  def club
    puts "===============start=============="
    @users = User.all
    puts @users
    puts "===============end================"
  end
end
