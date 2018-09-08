class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "なんやねん"
  end
  
  def goodbye
    render html: "ほなさいなら"
  end
  
end
