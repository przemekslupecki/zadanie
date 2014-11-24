class CharDiff
  attr_accessor :str1
  attr_accessor :str2
  def initialize(str1 = "abcd",str2="aabd")
    @str1 = str1
	@str2 = str2
  end
  def count(str1,str2)
    if @str1.nil? and @str2.nil?
      puts "niewlasciwe slowa"
    elsif @str1.respond_to?("each") and  @str2.respond_to?("each")
  
	  if str1.next != str2.next
	  k+=1
	  puts "Liczba roznych znakow to"
	  puts k
      end 
	 
   end
  end

end
porownanie=CharDiff.new
