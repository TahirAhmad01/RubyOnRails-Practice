class SayController < ApplicationController

  # timer added
  def hello
    @time = Time.now
  end

  def goodbye
  end
end
