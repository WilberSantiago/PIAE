class ContactMailer < ApplicationMailer

    def contact_email(contact)
        @contact = contact
        mail(to: 'hernandezalek@gmail.com', subject: 'CONTACTO | SOPORTE')
    end

end

