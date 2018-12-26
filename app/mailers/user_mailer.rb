class UserMailer < ApplicationMailer
    default from: 'minion@minion.com'
   
    def welcome_email(user)
      @user = user
      @url  = 'http://example.com/login'
      mail(to: @user.email, subject: 'Bem-vindo ao Minion.com')
    end
end