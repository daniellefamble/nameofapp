class ApplicationMailer < ActionMailer::Base
  default from: "hello@bikeberlin.de"
  layout 'mailer'
end
