class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    # render 'birds/index.html.erb' 
    # FOR ---- HTML w/ RUBY CODE EMBEDDED IN ----- EMBEDDED RUBY *V I E W S*
    # render plain: "Hello #{@birds[3].name}" 
    # TO RENDER PLAINTEXT
    # render json: { key: 'arra of data will get converted to JSON' }
    render json: @birds

    
  end
end
