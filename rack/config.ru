#config.ru
 require 'rack'
 class MiPrimeraWebApp
  def call(env)
   [200, {'Content-Type' => 'text/html'}, ['<h1> Lorem ipsum </h1>']]
  end
 end
 run MiPrimeraWebApp.new
