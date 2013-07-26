class ContactMailer < ActionMailer::Base
  default :from => "xalicefang@gmail.com"
  default :to => "xalicefang@gmail.com"

  def contact_alice(message)
    @message = message
    mail(:subject => "Alice has new fan mail!")
  end

end
