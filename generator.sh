rails g model Doctor name:string department:string --no-test-framework --skip-routes && rails g model Patient name:string age:integer --no-test-framework --skip-routes && rails g model Appointment appointment_datetime:datetime doctor:references patient:references --no-test-framework --skip-routes

rails g controller Doctor show --no-test-framework --skip-routes

rails g controller Patient index show --no-assets --no-test-framework --skip-routes

rails g controller Appointment index show --no-assets --no-test-framework --skip-routes