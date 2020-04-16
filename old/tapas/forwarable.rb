require 'forwardable'

class User

  extend Forwardable

  attr_reader :account
  def initialize(account)
    @account = account
  end

  def first_name
    account.first_name
  end

  def last_name
    account.last_name
  end

  def full_name
    "#{firt_name} #{last_name}"
  end

  def email_address
    account.email_address
  end
end

GithubAccount = Struct.new(:uid, :email_address, :first_name, :last_name)
FaceBookAccount = Struct.new(:uid, :email_address, :first_name, :last_name)

hoodie = User.new(GithubAccount.new('hoodie', 'hoodie@somewhere.org', 'Hoodie', 'Grimm'))
hoodie.full_name
