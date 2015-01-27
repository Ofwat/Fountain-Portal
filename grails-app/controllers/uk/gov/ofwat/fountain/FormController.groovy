package uk.gov.ofwat.fountain

class FormController {

    def index() { }
	
	def sampleWizardFlow = {
		wizard1{
			on("next").to "wizard2"
		}
		wizard2{
			on("next").to "wizard3"
			on("back").to "wizard1"
		}
		wizard3{
			on("next").to "wizardFinish"
			on("back").to "wizard2"
		}
		wizardFinish()
	}
	
}
