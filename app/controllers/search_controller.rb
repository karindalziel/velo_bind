class SearchController < ApplicationController

def index
end

def search
  render plain: (DplApi.new.search(params[:search_text]))
end

end
