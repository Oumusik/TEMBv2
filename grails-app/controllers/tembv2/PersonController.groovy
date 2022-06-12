package tembv2

class PersonController {

    PersonChangerService personChangerService

    def index() { }

    def createNewPerson(){
        render view: 'personForm'
    }

    def saveNewPerson(){
        personChangerService.newPerson(params.name, params.surname, params.lastName, params.email, params.phoneNumber, params.city, params.address, params.password)
        render 'created person'
    }

    def showAllPeople(){
        render view: 'showAllPeople', model: [peopleList: Person.list()]
    }
}
