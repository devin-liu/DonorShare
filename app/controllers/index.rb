get '/' do
    "Hello World!"
    erb :index
    # erb 
end

get '/school' do 
    @school = {name: "Orion", location: "Orion, CA"}
    erb :school
end