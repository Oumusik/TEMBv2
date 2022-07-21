package tembv2

class Person {
    String name
    String surname
    String lastName
    String email
    String phoneNumber
    String city
    String address
    String password
    String birthDate



    static constraints = {
        name blank: false
        surname blank: false
        email email:true
    }

}

