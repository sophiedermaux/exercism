  def hamming(str1, str2)
    string1 = str1.downcase.split('')
    string2 = str2.downcase.split('')
    hamming_count = 0

    string1.each_index do |idx|
      hamming_count += 1 if string1.values_at(idx) != string2.values_at(idx)
    end
     hamming_count
  end

  p hamming('GAGCCTACTAACGGGAT','CATCGTAATGACGGCCT')
  # find out difference of 7
