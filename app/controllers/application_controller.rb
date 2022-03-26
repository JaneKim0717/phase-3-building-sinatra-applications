class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>Indy Bones</em>!</h2>'
    end
end