Rails.application.routes.draw do
	#root 'pages#home'
	get '/', to: 'pages#home'
	get 'about', to: 'pages#about'
end
