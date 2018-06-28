class SongsController < ApplicationController
  get '/songs' do
    @songs = Song.all
    erb :"songs/index"
  end


  # the symbol, :, tells us that we are looking for a particular song
  # somethings that is unique
  # at a link, a resouce is changed, directed, to the new resource
  # browswer is constantly listening for when our requests change
  # this information is sent over as params
  # if slug was not there, would not be listening for that resource
  # PARAMS is a part of the request, is still sent back
  get '/songs/:slug' do

  end

end
