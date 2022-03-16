class ItemsController < ApplicationController
    def index
        list = Item.all
        render json: list, include: :user
    end
end
