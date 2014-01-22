# Rails Flow
1. In route, we specified a controller, method (planes#route)

2. In Planes controller (inherits from ApplicationController) we define the method

3. Using the name of the method, we defined a view (index.html.erb)

4. Model (in terminal: rails generate model plane name engine_type description)

## PLAN FOR SUBMITTING A NEW PLANE
	1. Submit a "POST" to "/planes"
		a) Route the "POST" to "PlanesController" and 
		send it to the "#create" method
	2. In the create
		a) read the params for the plane
		b) save the plane to our database
	3. Sending the redirect to the "#index" method 