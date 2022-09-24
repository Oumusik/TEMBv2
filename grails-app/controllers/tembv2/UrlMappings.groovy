package tembv2

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(controller: "PersonController", action:"/mainPage")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
