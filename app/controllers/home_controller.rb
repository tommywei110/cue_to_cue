class HomeController < ApplicationController
    def show
        @name = ['Richard', 'Steven', "Tommy", "Long", "Christopher", "Justin"].sample
    end
end
