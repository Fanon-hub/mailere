class UserMailer < ApplicationMailer
    def registration_complete(user)
        @user = user
        mail(to: @user.email, from: 'admin@example.com', subject: 'Registration Completed')
    end
end
