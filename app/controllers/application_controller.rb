class ApplicationController < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  set :session_secret, "my_application_secret"
  set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    erb :index
  end


  def slug(input_title)
    splitter = input_title.chars
    splitter.each do |char|

    end
  end

end
