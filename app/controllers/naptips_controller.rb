class NaptipsController < ApplicationController
    def index
        @naptips = Naptip.first
    end

    def new
        @naptips = Naptip.new
    end

    def create
        Naptip.create
        redirect_to root_path
    end

end
