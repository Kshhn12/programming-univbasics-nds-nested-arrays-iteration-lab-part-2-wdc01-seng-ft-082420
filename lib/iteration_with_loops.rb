def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
<<<<<<< HEAD
  row_Index = 0
  smallest_Numbers = []
  while row_Index < src.count do
    element_Index = 0
    smallest_Numb = src[row_Index][element_Index]
    while element_Index < src[row_Index].count do
      if src[row_Index][element_Index] < smallest_Numb
        smallest_Numb = src[row_Index][element_Index]
      end
      element_Index += 1
    end
    smallest_Numbers << smallest_Numb
    row_Index += 1 
  end
  smallest_Numbers
=======
  rowIndex = 0
  smallestNumbers = []
  while rowIndex < src.count do
    elementIndex = 0
    smallestNumb = src[rowIndex][elementIndex][0]
    while elementIndex < src[rowIndex].count do
      if src[rowIndex][elementIndex] < smallestNumb do
        smallestNumb = src[rowIndex][elementIndex]
      end
      elementIndex += 1
    end
    smallestNumbers << smallestNumb
    rowIndex += 1 
  end
  smallestNumbers
>>>>>>> 688721ab6360e0f5a5b26765cf63d2844667b72c
end