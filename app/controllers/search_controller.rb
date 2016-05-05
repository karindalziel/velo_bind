class SearchController < ApplicationController

def index
end

def search
  json = JSON.parse(DplApi.new.search(params[:search_text]))
  render "<img src='#{json.object}'>"
end

end
