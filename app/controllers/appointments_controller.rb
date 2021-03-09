class AppointmentsController < ApplicationController

	def index
		@appointments = Appointment.all
	end
	
	def show
		@appointment = Appointment.find(params[:id])
	end
	
	def new
		@appointment = Appointment.new
	end
	
	def create
        @appointment = Appointment.new(appointment_params)

        if @appointment.save
            redirect_to @appointment
        else
            render :new
        end		

        # OR could alternatively do this: 

        # @song = Song.create(song_params)
        # redirect_to songs_path
	end
	
	def edit
		@appointment = Appointment.find(params[:id])
	end
	
	def update
		@appointment = Appointment.find(params[:id])
		
		@appointment.update(appointment_params)
		
		if @appointment.save
			redirect_@appointment
		else
			render :edit
		end
	end
	
	def destroy
		@appointment = Appointment.find(params[:id])
		@appointment.destroy
		flash[:notice] = "Appointment deleted."
		redirect_to appointments_path
	end
	
	private
	
	def appointment_params
		params.require(:appointment).permit(:datetime)
		# params.require(:appointment).permit(:datetime, :doctor_id, :patient_id)    ?  -> would have to write the _id methods
        
    end

end
