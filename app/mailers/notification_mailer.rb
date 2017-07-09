class NotificationMailer < ApplicationMailer
  default from: "no-replay@nomsterapp.com"

  def comment_added
    mail(to: "kevin.fredricks@gmail.com",
      subject: "A comment has been added to your place")
  end
end