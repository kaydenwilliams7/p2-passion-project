# Articles Index
get '/articles' do 
	@articles = @current_user.articles if logged_in?
	erb :'articles/index'
end

# Articles New Form
get '/articles/new' do
	erb :'articles/new'
end

# Articles Create 
post '/articles' do
	# create_articles
end

# Articles Show 
get '/articles/:id' do

end

# Articles Edit Form
get '/articles/:id/edit' do

end

# Articles Update
put '/articles/:id' do

end

# Articles Destory
delete '/articles/:id' do 

end







