Rails.application.routes.draw do
get 'welcome/index', to: 'welcome#index'
get 'welcome/about', to: 'welcome#about'
get 'welcome/italian', to: 'welcome#italian'
get 'welcome/vegan', to: 'welcome#vegan'
get 'welcome/middle', to: 'welcome#middle'
get 'welcome/spanish', to: 'welcome#spanish'
get 'welcome/chinese', to: 'welcome#chinese'
get 'welcome/coffe', to: 'welcome#coffe'
get 'welcome/falafel', to: 'welcome#falafel'
get 'welcome/vegetarian', to: 'welcome#vegetarian'
get 'welcome/burger', to: 'welcome#burger'
end
