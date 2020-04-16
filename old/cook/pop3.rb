    require 'net/pop'
    conn = Net::POP3.new('mail.myhost.com')
    conn.start('username', 'password')
conn.mails.each do |msg|
File.open(msg.uidl, 'w') { |f| f.write msg.pop } # msg.delete
end
conn.finish
