List<int> removeDuplicates(List<int> inputList) {
  List<int> uniqueList = [];
  
  for (int element in inputList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }
  
  return uniqueList;
}

void main() {
  var array = [1, 2, 3, 4, 4, 4, 4, 5, 6, 6, 6, 6];
  var result = removeDuplicates(array);
  
  print(result); 
}
