require 'net/smtp'

message = <<MESSAGE_END
From: Mark Nicoli <mark21198@gmail.com>
To: A Test User <marknicoli21198@gmail.com>
Subject: SMTP e-mail test

This is a test e-mail message sent using ruby.
MESSAGE_END

Net::SMTP.start('mark21198@gmail.com') do |smtp|
  smtp.send_message message, 'mark21198@gmail.com', 'marknicoli21198@gmail.com'
end