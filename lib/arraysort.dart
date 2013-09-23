part of as;

List sort1(List list){
for(var i=0;i<list.length;i++){
  
  for(var j=0;j<list.length;j++){
    var permut = list[i];
    if(list[i]<list[j]){
      list[i]=list[j];
      list[j]=permut;
    }
  }
}
return list;
}

List sort2(List list){
for(var i=0;i<list.length;i++){
  
  for(var j=0;j<list.length;j++){
    var permut = list[i];
    if(list[i]>list[j]){
      list[i]=list[j];
      list[j]=permut;
    }
  }
}
return list;
}
