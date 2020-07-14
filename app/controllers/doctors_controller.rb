class DoctorsController < ActionController::Base

def show
    @doctor=Doctor.find_by_id(params[:id])
end



end


