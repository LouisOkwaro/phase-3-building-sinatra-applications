class ApplicationController < Sinatra::Base
    
    get '/' do
        '<h2>Hello <em>World and have a blast</em>!</h2>'
    end
end
