get '/' do
    "Hello World!"
    erb :index
    # erb 
end

get '/school' do 
    @school_name = params[:school]
    @schools = School.all
    erb :school
end