class ContactMailer < ActionMailer::Base
  default to: 'chad@mcp-ads.com'
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    mail(from: email, subject: 'Simplecodecast SAAS form')
  end
end