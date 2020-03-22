require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end
    
    post '/newteam' do
        erb :newteam
    end

    post '/team' do
        # binding.pry
        @team_name = params["name"]
        @coach = params["coach"]
        @point_guard = params["pg"]
        @shooting_guard = params["sg"]
        @small_foward = params["sf"]
        @pf = params["pf"]
        @center = params["c"]
        # binding.pry
        erb :team
    end

    

end
