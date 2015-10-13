class NotificationMailer < ActionMailer::Base
  default from: "no-reply@vkoosapp.com"

  def comment_added
  	mail(to: "travis.dilweg@gmail.com",
  		subject: "A comment has been added to your place")
  end
end
