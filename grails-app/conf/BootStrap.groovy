import uk.gov.ofwat.fountain.*

class BootStrap {

    def init = { servletContext ->
		
		def adminRole = new Role(authority: 'ROLE_ADMIN').save(flush: true)
		def userRole = new Role(authority: 'ROLE_USER').save(flush: true)
  
		//Create test admin user
		def testUser = new User(username: 'Charlie', password: 'password')
		testUser.save(flush: true)
		  UserRole.create testUser, adminRole, true
		  
		def testUser1 = new User(username: 'Harry', password: 'password')
		testUser1.save(flush: true)
		UserRole.create testUser1, userRole, true
  
		assert User.count() == 2
		assert Role.count() == 2
		assert UserRole.count() == 2
		
    }
    def destroy = {
    }
}
