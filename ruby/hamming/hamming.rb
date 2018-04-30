  def hamming(str1, str2)
    p string1 = str1.downcase.split('')
    p string2 = str2.downcase.split('')
    str1.each_index { |idx| puts string1.values_at(idx) }
  end
  hamming('GAGCCTACTAACGGGAT','CATCGTAATGACGGCCT')
  # find out difference of 7
