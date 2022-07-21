package tembv2

import grails.gorm.transactions.Transactional

import java.text.SimpleDateFormat

@Transactional
class PersonChangerService {

    Person newPerson(String name, String surname, String lastName, String email, String phoneNumber, String city, String address,  String birthDate, String password){
        //def currentDate = LocalDate.now()
        //Double age = Double.parseDouble(currentDate.year.toString()) - Double.parseDouble(birthDate.getYear())


        return Person.findOrSaveWhere(name: name,
                surname: surname,
                lastName: lastName,
                email: email,
                phoneNumber: phoneNumber,
                city: city,
                address: address,
                password: password,birthDate: birthDate)
    }

    def serviceMethod() {

    }
}
