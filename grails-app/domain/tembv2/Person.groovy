package tembv2

import java.awt.image.BufferedImage

class Person {
    String email
    String password

    String name
    String surname
    String lastName
    String phoneNumber
    String city
    String address
    String birthDate
    String tokenID
    String bloodGroup
    String chronicDiseases
    String allergies
    String operations
    String medicines
    String qrCodeURL
    int height
    int weight



    static constraints = {
        email email:true
        name blank:true, nullable:true
        surname blank:true, nullable:true
        lastName blank:true, nullable:true
        phoneNumber blank:true, nullable:true
        city blank:true, nullable:true
        address blank:true, nullable:true
        birthDate blank:true, nullable:true
        bloodGroup blank:true, nullable:true
        chronicDiseases blank:true, nullable:true
        allergies blank:true, nullable:true
        operations blank:true, nullable:true
        medicines blank:true, nullable:true
        qrCodeURL blank:true, nullable:true
        height blank:true, nullable:true
        weight blank:true, nullable:true
    }

}

