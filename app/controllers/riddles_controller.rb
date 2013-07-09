class RiddlesController < InheritedResources::Base
  respond_to :json
  def create
    params[:riddle] ||= params["riddle"]
    create!
  end
end
