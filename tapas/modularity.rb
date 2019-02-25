module Network 
  PROTOCOLS = [:http, :ftp, :telnet]
  def Network.is_a_protocol?(protocol)
    PROTOCOLS.include? protocol 
  end
  class Ip
    def initialize(p1, p2, p3, p4)
      @p1 = p1; @p2 = p2; @p3 = p3; @p4 = p4
    end
    def to_s
      "#{@p1}.#{@p2}.#{@p3}.#{@p4}"
    end
    def inspect
      "IP: #{to_s}"
    end
  end
end

puts Network::PROTOCOLS
puts Network.is_a_protocol? :ftp
ip = Network::Ip.new 192, 168, 1, 1
puts ip
