get '/' do
    "Hello World!"

    @schools = School.all
    p @schools.first
    erb :index
    # erb 
end

get '/school' do 
    @school_name = params[:school]
    @school = School.find(@school_name)
    erb :school
end

get '/wishlist' do 
    

    erb :wishlist
end

get '/wishlist/:id' do

    erb :thanks
end