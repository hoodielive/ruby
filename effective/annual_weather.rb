class AnnualWeather
  # Create a new struct to hold reading data. 
  Reading = Struct.new(:date, :high, :low)

      def initialize(file_name)
        @readings = []

        CSV.foreach(file_name, headers: true) do |row|
          @readings << Reading.new(Date.parse(row[2])), row[10].to_f, row[11].to_f)
      end
  end
end

weather = AnnualWeather.new(Time.new, 99, 70)
puts weather
