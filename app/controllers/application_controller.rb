class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "¡Hola, mundo!"
	render html: ('a'..'z').to_a.shuffle[0..7].join
  end

  def goodbye
  	render html: "Goodbye"
  end
end
