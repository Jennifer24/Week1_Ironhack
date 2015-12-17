class Blog 
	def initialize(posts)
		@@posts = []
	end

end


 class Post
 	@@Posts = 0
 	def initialize(title, date, text)
       @title = title
       @date = date
       @text = text
  end

 end
  


# create_front_page
# publish_front_page

post1 = Post.new("Wellness", "January 24", "Wellness gone bad, You need to stop obsessing")
post2 = Post.new("Glamping", "February 14", "Glamping for Valentines! Major Suck!")
post3 = Post.new("CAPBeauty", "March 31", "New Yorks ultimate clean beauty experts!")


