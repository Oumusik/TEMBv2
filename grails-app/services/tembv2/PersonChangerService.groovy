package tembv2


import grails.gorm.transactions.Transactional
import grails.plugins.qrcode.QRCodeRenderer
import grails.plugins.qrcode.QrCodeService
import net.glxn.qrgen.android.BitmapIO
import net.glxn.qrgen.android.QRCode
import net.glxn.qrgen.core.image.ImageType

import java.awt.image.BufferedImage
import java.text.SimpleDateFormat

@Transactional
class PersonChangerService {

    QRCodeRenderer qrcodeRenderer = new QRCodeRenderer()
    QrCodeService qrcodeService = new QrCodeService()

    Person newPerson(String name, String surname, String lastName, String phoneNumber, String city, String address, String birthDate,String email, String password){
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

    public static int getRandom(int max){
        // return (int) (Math.random()*max); //incorrect always return zero
         return (int) (Math.random()*max);
         }



    Person authorise(String email, String password){
        if(Person.findByEmail(email)){
            def person = (Person)Person.findByEmail(email)
            if(person.password == password)
                return person
            else{
                return null
            }
        }else{
            String token = ""
            for(def i=0;i<7;i++){
                def number = getRandom(9)
                token += number.toString()
            }

            String url = "localhost:8080/person/authorise"

            return Person.findOrSaveWhere(email:email, password: password, tokenID:token, qrCodeURL: url, name: "undefined", surname: "undefined")
        }
    }

    String getToken(String email){
        if(Person.findWhere(email:email)!=null){
            Person person = (Person)Person.find{email == email}
            return person.tokenID
        }
    }

    Serializable getID(String email){
        if(Person.findWhere(email:email)!=null){
            Person person = (Person)Person.find{email == email}
            return person.id
        }
    }



    def resetPassword(String email){
        if(Person.findWhere(email: email)!=null){

        }
    }

    def serviceMethod() {

    }
}
