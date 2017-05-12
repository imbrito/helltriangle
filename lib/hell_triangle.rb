#!/usr/bin/env ruby

class HellTriangle
  def self.max_total(array, index = 0)
    row = array.shift
    max_index = row.length == 1 || row[index] >= row[index+1] ? index : index+1

    # if array.length == 0 then row[max_index] else row[max_index] + self.max_total(array, max_index) end
    array.length == 0 ? row[max_index] : row[max_index] + self.max_total(array, max_index)
  end
end
