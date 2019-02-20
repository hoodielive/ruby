class DemoController < ApplicationController
  layout false

  def index
    render('index')
  end

  def hello
    render('hello')
  end

  def other_hello
    redirect_to(:action => 'index')
  end

  def youtube
    redirect_to('http://youtube.com')
  end
end
