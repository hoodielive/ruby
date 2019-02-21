module Network 
  PROTOCOLS = [:http, :ftp, :telnet]
  def Network.is_a_protocol?(protocol)
    PROTOCOLS.include? protocol 
  end
  class Ip
    def initialize(p1, p2, p3, p4)
      @p1 = pl; @p2 = p2; @p3 = p3; @p4 = p4
    end
    def to_s
      "#{@p1}.#{@p2}.#{@p3}.#{@p4}"
    end
    def inspect
      "IP: #{to_s}"
    end
  end
end
