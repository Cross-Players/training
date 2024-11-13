void main() {
  var schedule = Map();
  // thêm giá trị
  schedule['Monday'] = 'guitar';
  schedule['Thursday'] = 'dancer';
  schedule['Sunday'] = 'piano';
  print(schedule['Thursday']); // lấy ra một dữ liệu
  print(schedule);

  var car = {
  'toyota' : 'vios',
  'huyndai': 'accent',
  'honda' : 'civic',
  };
  print(car.length); // kiểm tra có bao nhiêu phần tử
  print(car);

  // in ra danh sách key
  for (var a in car.keys) {
  print(a);
  };
  // in ra danh sách values
  for (var b in car.values) {
  print(b);
  };
}