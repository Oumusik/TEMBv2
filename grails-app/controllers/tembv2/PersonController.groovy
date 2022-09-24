package tembv2

import net.glxn.qrgen.android.QRCode


class PersonController {

    PersonChangerService personChangerService

    def index() {

    }

    def qrtest(){
        render view: 'qrtest'
    }

    def firstPage(){
        render view: 'firstPage'
    }

    def mainPage(){
        render view: 'mainPage'
    }

    def registerPage(){
        render view: 'registerPage'
    }

    def signIn(){
        render view: 'signIn'
    }

    def profile(String tokenID){
        render view: 'profile'
    }

    def loginIn(){
        render view: "loginIn"
    }

    def createNewPerson(){
        render view: 'personForm'
    }

    def congrats(){
        render view: 'congrats'
    }

    def resetPassword(){
        render view: 'resetPassword'
    }

    def authorise(){
        if(params.email==""||params.password=="")
            render view: 'mainPage'
        else{
            Person person = personChangerService.authorise(params.email, params.password)
            String tokenID = personChangerService.getToken(params.email)
            render view: 'profile', model: [person: person]
        }

    }

    def register(){
        if(params.email==""||params.password=="")
            render view: 'registerPage'
        else{
            Person person = personChangerService.register(params.name, params.email, params.password, params.passwordConfirm)
            if(person != null)
                render view: 'profile', model: [person:person]
            else
                render view: 'mainPage'
        }
    }

    def showProfile(params){
        Person person = null
        if(Person.findByEmail(params.email)){
            person = (Person)Person.findByEmail(params.email)
        }

        render view: 'profile', model: [person:person]
    }

    def saveNewPerson(){
        def date = params.birthDate_day.toString() + "." + params.birthDate_month + "." + params.birthDate_year.toString()
        personChangerService.newPerson(params.name, params.surname, params.lastName, params.email, params.phoneNumber, params.city, params.address, date, params.password)
        render 'created person'
    }

    def showAllPeople(){
        render view: 'showAllPeople', model: [peopleList: Person.list()]
    }
}
