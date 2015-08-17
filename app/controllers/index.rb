get '/' do
    "Hello World!"

    @schools = School.all
    p @schools.first
    erb :index
    # erb 
end

get '/school' do 
	p params
    @school_name = params[:school]
    @school = School.find(@school_name)
    p @school
    @teachers = User.where(is_teacher: true)
    p @teachers
    erb :school
end

get '/wishlist' do 
	@teacher_id = params[:teacher_id]
	@teacher = User.find(@teacher_id)
	# @wishlists = Wishlist.all
    erb :wishlist
end

get '/wishlist/:id' do

    erb :thanks
end