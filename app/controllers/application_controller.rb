class ApplicationController < Sinatra::Base

  get '/' do 
    # '<h2>Hello <em>World</em>!</h2>'
    '<h1>foo! bar! baz!</h1>'
  end

end
