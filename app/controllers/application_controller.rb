class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "ciao a tutti"
  end

  def goodbye
    render html: "arrivederci a tutti"
  end

end
