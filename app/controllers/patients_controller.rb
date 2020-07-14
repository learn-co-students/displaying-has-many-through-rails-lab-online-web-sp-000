class PatientsController < ActionController::Base
    
def index
    @patients=Patient.all 
end

def show
    @patient=Patient.find_by_id(params[:id])
end

end
