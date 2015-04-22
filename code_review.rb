

def solution(s)
	s.gsub!(/\s/,'')
	s.downcase!
	thing = s.each_byte do |i| i.chr end
    if s == s.reverse && thing == thing
    	puts 1
    else
    	puts 0
    end
end

#solution('aabaaa')

#thing = s.each_byte do |i| i.chr end

#puts thing
#puts "starting code review"
#start = Time.now
#puts start

#def solution(s)
#	s.gsub!(/\s/,'')
#	s.downcase!
#    if s == s.reverse
#    	puts 1
#    else
#    	puts 0
#    end
#    puts s
#end


#solution(" Dennis Nell Edna Leon Nedra Anita Rolf Nora Alice Carol Leo Jane Reed Dena Dale Basil Rae Penny Lana Dave Denny Lena Ida Bernadette Ben Ray Lila Nina Jo Ira Mara Sara Mario Jan Ina Lily Arne Bette Dan Reba Diane Lynn Ed Eva Dana Lynne Pearl Isabel Ada Ned Dee Rena Joel Lora Cecil Aaron Flora Tina Arden Noel and Ellen sinned")
#stop = Time.now
#puts stop
#puts "script ran in #{stop - start} seconds"


#************************************************
=begin
require 'cmath'

def solution(a, b)
	array = (a..b).to_a
	maybe = []
	array.each do |f|
		hola = CMath.sqrt(f)
		if hola.to_s =~ /^\d+\.\d$/
			maybe << hola
			#count += 1
		end
	end
#return maybe
puts maybe
puts array
count = maybe.count
count.to_i
return count
end
=end

#solution(1, )

#stop = Time.now
#puts stop
#puts "script ran in #{stop - start} seconds"

def solution(n)
  puts n.join.to_s.split("").sort!.join
  #puts result.sort!
  #puts array
  #hola = array.split "  "
  #puts hola
  #hola.sort!
  #puts hola
  #result = hola.join
  #puts result
  #puts result.reverse.to_i
end

solution([5, 4, 3, 2, 8])

def check_anagrams(first_words, second_words)
    f = first_words; s = second_words; a = 0
		f.each {
				|i|
	    if i.downcase.split("").sort.join() == s[a].downcase.split("").sort.join()
	    	puts 1
	    else
	    	puts 0
	    end
	    a += 1
	 	}
end

#1, 2, 1].frequency == [2, 1, 1].frequency 

#check_anagrams(['cinema', 'host', 'aba', 'train'], ['iceman', 'shot', 'bab', 'rain'])

#number_shuffle(5000021)
def check_braces(expressions)
  m = { "{" => "}", "[" => "]", "(" => ")" }
  expressions.each do |ex|
    el = []
    ex.chars.each do |char|
      char == m[el[-1]] ? el.pop : el.push(char)
    end
    puts (el.empty? ? 1 : 0)
  end
end


check_braces([")(){}", "[]({})", "([])", "{()[]}", "([)]"])














