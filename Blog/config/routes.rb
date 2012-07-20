Blog::Application.routes.draw do
        resources :posts do
           resources :comments
        end
		resources :cats
end
