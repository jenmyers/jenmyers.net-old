module Nesta
  class App
    use Rack::Static, :urls => ['/base'], :root => 'themes/base/public'
    
    get '/css/:screen.css' do
               content_type 'text/css', :charset => 'utf-8'
               cache sass(params[:screen].to_sym)
        end
  end
end
