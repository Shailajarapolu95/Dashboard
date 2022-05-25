class AdminController < ActionController::Base
    def index
        @books=Book.all
        @sports=Sport.all
        @events=Event.all
    end
end
