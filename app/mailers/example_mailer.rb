class ExampleMailer < ApplicationMailer
default from: "twfarley88@gmail.com"

  def sample_email(email, name, goof)
   @goof = goof
   @email = email
   @name = name	
    mail(to: @email, subject: 'Sample Email')
  end
end
