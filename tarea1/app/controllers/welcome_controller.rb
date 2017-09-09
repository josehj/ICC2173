class WelcomeController < ApplicationController
  def index
    nuevo =Acceso.new(fecha: Time.now, ip: request.remote_ip)
    nuevo.save

    @ips = Acceso.last(10).reverse
  end
end
