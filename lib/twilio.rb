require 'twilio-ruby'

account_sid = 'AC9a1d50f8331660db7399b9b6e348b883'
auth_token ='ed75b51b9f53324d5d125723fa870ec6'

@client = Twilio::REST::Client.new account_sid, auth_token