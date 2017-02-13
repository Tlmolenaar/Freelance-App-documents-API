10.times do |d|

FreelanceDocument.create!(
	title: "Document #{d}", 
	description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
	file_url: "http://url.com", 
	image_url: "https://cdn.elegantthemes.com/blog/wp-content/uploads/2016/01/How-to-increase-freelancer-rates.jpg"
	)

end