rails g resource Artist name:string bio:text --no-test-framework
rails g resource Genre name:string --no-test-framework
rails g resource Song name:string artist_id:integer genre_id:integer --no-test-framework

rails g resource Doctor name:string department:string --no-test-framework --skip-routes
rails g resource Patient name:string --no-test-framework --skip-routes
rails g resource Appointment appointment_datetime:text patient_id:integer doctor_id:integer --no-test-framework --skip-routes

doctor
name
department

appointment
appointment_datetime
patient_id
doctor_id

patient
name
age

doctor can have many patients, but a 
doctors both have many appointments.
    has_many :patients
    has_many :appointments
    belongs_to :patient

patient can also have many doctors. 
Patients have many appointments.
    has_many :doctors
    has_many :appointments
    belongs_to :doctor

appointments
belongs_to :doctor
belongs_to :patient