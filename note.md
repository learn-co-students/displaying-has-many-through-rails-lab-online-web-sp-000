doctor
  has many patients
  #show
    name, department, and appointments with date, time, and patient name(link)
patient
  has many doctors
  #show
    lists date and time of appointments to link doctor's show
  #index
    displays patients' show and total number of appointments they have
appointment
  has column 'appointment_datetime' as "January 12, 2016 at 3:00"
  #show
    date, time, patients, and doctor

bin/rails g controller Patients --no-test-framework --ship-routes

testing
