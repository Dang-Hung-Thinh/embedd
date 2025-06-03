void main() {
  // Kiểu số nguyên (int)
  int age = 25;
  print("Tuổi: $age");

  // Kiểu số thực (double)
  double height = 1.75;
  print("Chiều cao: $height m");

  // Kiểu chuỗi (String)
  String name = "Nguyen Van A";
  print("Tên: $name");

  // Kiểu danh sách (List)
  List<String> fruits = ["Táo", "Cam", "Chuối"];
  print("Danh sách trái cây: $fruits");

  // Kiểu tập hợp (Set) - không chứa phần tử trùng lặp
  Set<int> uniqueNumbers = {1, 2, 3, 3, 4};
  print("Tập hợp số: $uniqueNumbers");

  // Kiểu bản đồ (Map) - cặp key-value
  Map<String, dynamic> person = {
    "name": "Nguyen Van B",
    "age": 30,
    "city": "Hà Nội",
  };
  print("Thông tin cá nhân: $person");
}
