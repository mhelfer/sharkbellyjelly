class NotificationsMailer < ActionMailer::Base
  default :from => "noreply@sharkbellyjelly.com"
  default :to => "mike@sharkbellyjelly.com"

  def new_message(message)
    @message = message
    mail(:subject => "[Shark Belly Jelly Contact Form] #{message.subject}")
  end
  
end
