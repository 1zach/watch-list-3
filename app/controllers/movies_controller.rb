require "rails-sortable"
require "jquery"
require "jquery_ujs"
require "jquery-ui/widgets/sortable"


class MoviesController < ApplicationController
    include RailsSortable::Model
    set_sortable :sort
    def index
        @movies = Movie.order(:sort).all
    end
end
