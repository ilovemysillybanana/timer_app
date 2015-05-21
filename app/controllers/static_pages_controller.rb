class StaticPagesController < ApplicationController
  def home
    t = Time.new
    @server_time = t.strftime("%H:%M:%S")
  end
end
