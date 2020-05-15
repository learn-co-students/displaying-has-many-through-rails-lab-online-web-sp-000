Doctor.destroy_all
Patient.destroy_all
Appointment.destroy_all

meredith = Doctor.create({ name: 'Meredith Grey', department: 'Internal Medicine' })
hawkeye = Doctor.create({ name: 'Hawkeye Pierce', department: 'Surgery' })
leonard = Doctor.create({ name: "Leonard 'Bones' McCoy", department: 'Internal Medicine' })
phillip = Doctor.create({ name: 'Phillip Chandler', department: 'Internal Medicine' })
michaela = Doctor.create({ name: 'Michaela Quinn', department: 'Internal Medicine' })

homer = Patient.create({ name: 'Homer Simpson', age: 38 })
bart = Patient.create({ name: 'Bart Simpson', age: 10 })
marge = Patient.create({ name: 'Marge Simpson', age: 36 })
lisa = Patient.create({ name: 'Lisa Simpson', age: 8 })
maggie = Patient.create({ name: 'Maggie Simpson', age: 1 })

Appointment.create([
                     { appointment_datetime: DateTime.new(2016, 0o3, 15, 18, 0o0, 0), patient: homer, doctor: hawkeye },
                     { appointment_datetime: DateTime.new(2016, 0o1, 11, 20, 20, 0), patient: bart, doctor: meredith },
                     { appointment_datetime: DateTime.new(2016, 0o4, 22, 14, 0o0, 0), patient: marge, doctor: michaela },
                     { appointment_datetime: DateTime.new(2017, 10, 30, 15, 0o0, 0), patient: lisa, doctor: phillip },
                     { appointment_datetime: DateTime.new(2016, 0o7, 11, 16, 0o0, 0), patient: maggie, doctor: leonard },
                     { appointment_datetime: DateTime.new(2016, 0o5, 31, 17, 0o0, 0), patient: homer, doctor: hawkeye },
                     { appointment_datetime: DateTime.new(2017, 0o6, 0o3, 10, 0o0, 0), patient: marge, doctor: meredith }
                   ])
