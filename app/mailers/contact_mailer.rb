class ContactMailer < ActionMailer::Base

  def contact(contact_form)
    @contact = contact_form
    mail to: "davidortizfrau@gmail.com", subject: "Contact Me from Portfolio Site", from: @contact.email
  end

end