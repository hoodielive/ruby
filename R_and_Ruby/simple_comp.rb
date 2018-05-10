a = ['atom', 'electron', 'neutron', 'proton', 'peptide'] 

a.each do |i|
  puts " #{i.length} is #{i}"
end

b = {
	name: 'Vincent', 
	age: 32, 
	location: 'USA',
	profession: 'Python Developer'
} 


b.each { |k,v| puts "#{k} #{v}" } 



