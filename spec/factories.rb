# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
	user.name											"Colin Gibson"
	user.email										"amnesia7@yahoo.com"
	user.password									"foobar"
	user.password_confirmation		"foobar"
end