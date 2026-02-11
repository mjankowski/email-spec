unless defined?(Pony) || defined?(ActionMailer)
  Kernel.warn("Neither Pony nor ActionMailer appear to be loaded so email-spec is requiring ActionMailer.")
  require "action_mailer"
end

$LOAD_PATH.unshift(__dir__) unless $LOAD_PATH.include?(__dir__)

require "htmlentities"
require "mail"
require "email_spec/deliveries"
require "email_spec/address_converter"
require "email_spec/email_viewer"
require "email_spec/helpers"
require "email_spec/matchers"
require "email_spec/mail_ext"
require "email_spec/test_observer"
require "email_spec/errors"
