class ProfilesController < ApplicationController
    def new
    @member = Member.find( params[user_id] )
    @profile =@member.build.profile
    end
    
    def edit 
    end 
end 