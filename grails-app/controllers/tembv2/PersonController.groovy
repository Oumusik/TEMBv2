package tembv2

class PersonController {

    PersonChangerService personChangerService

    def index() {

    }

    def mainPage(){
        render view: 'mainPage'
    }

    def register(){
        render view: 'register'
    }

    def signIn(){
        render view: 'signIn'
    }

    def profile(){
        render view: 'profile'
    }

    def loginIn(){
        render view: "loginIn"
    }

    def createNewPerson(){
        render view: 'personForm'
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
