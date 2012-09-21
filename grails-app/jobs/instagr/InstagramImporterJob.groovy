package instagr



class InstagramImporterJob {
    def instagramService
    static triggers = {
      simple repeatInterval: 30*60*1000
    }

    def execute() {
        instagramService.pullData("scife2012")
        //instagramService.pullData("scife12")
        println "imported"
    }
}
