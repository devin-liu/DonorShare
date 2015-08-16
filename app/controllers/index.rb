get '/' do
    "Hello World!"
    erb :index
    # erb 
end

get '/school' do 
    @school_name = params[:school]
    @school = {name: "Orion", location: "Orion, CA"}
    erb :school
end

get '/wishlist' do 
    

    erb :wishlist
end

get '/wishlist/:id' do

    erb :thanks
end