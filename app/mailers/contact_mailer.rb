class ContactMailer < ApplicationMailer
  default from: 'needarideWebmaster@gmail.com'

  def contact_email(name, email, subject, message)
    @email = email
    @name = name
    @subject = subject
    @message = message
    @url = 'http://104.236.184.83/page/home'
    mail(to: @email, subject: 'Thank for for contacting CollegeRides.com')
  end

end
