#Substrings

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit","low"]



def substrings(str,arr)
  new_str = str.split(' ')
  result = arr.inject(Hash.new(0)) { |h,v| h[v] += 1; h }
  p result
  p arr
end

substrings("Howdy partner, sit down! How's it going?",dictionary)