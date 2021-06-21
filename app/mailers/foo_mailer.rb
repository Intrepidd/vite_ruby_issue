class FooMailer < ApplicationMailer

  def bar
    mail(to: 'foo@foo.com')
  end
end
