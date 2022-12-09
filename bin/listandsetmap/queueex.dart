import 'dart:collection';

main(){
  var list=[1,2,3,4,5,6,7];
  Queue queue=Queue.from(list);
  print(queue);
  queue.addFirst(0);
  queue.add(6);
  queue.addLast(8);
  queue.forEach((element) {print(element);});

}