main() {
  var dataMap = {
    1: "orji",
    2: "josh",
    3: "pele",
  };

  
    var dataList = dataMap.entries.toList();
    var dataListValues = dataMap.values.toList();
    var dataListKeys = dataMap.keys.toList();

    print(dataMap);
    print(dataList);
    print(dataListValues);
    print(dataListKeys);

}
