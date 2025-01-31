// 1. Membuat List
  List<String> fruits = [
    'Apple', 
    'Banana', 
    'Cherry'
  ];
  print('Fruits: $fruits');

  // 2. Menambahkan Elemen ke List
  fruits.add('Date');
  print('Setelah menambahkan Date: $fruits');

  // 3. Menghapus Elemen dari List
  fruits.remove('Banana');
  print('Setelah menghapus Banana: $fruits');

  // 4. Mengakses Elemen List
  String firstFruit = fruits[0];
  print('Buah pertama: $firstFruit');

  // 5. Mengubah Elemen List
  fruits[0] = 'Blueberry';
  print('Setelah mengubah buah pertama: $fruits');

  // 6. Menghitung Jumlah Elemen dalam List
  int count = fruits.length;
  print('Jumlah buah: $count');

  // 7. Menggunakan Loop untuk Menampilkan Semua Elemen
  print('Daftar buah:');
  for (var fruit in fruits) {
    print(fruit);
  }

  // 8. Mengurutkan List
  fruits.sort();
  print('Setelah diurutkan: $fruits');

  // 9. Membuat List Kosong
  List<int> numbers = [];
  print('List angka kosong: $numbers');

  // 10. Menambahkan Banyak Elemen Sekaligus
  numbers.addAll([1, 2, 3, 4, 5]);
  print('Setelah menambahkan angka: $numbers');

  // 11. Menggunakan List dari Range
  List<int> rangeList = List.generate(10, (index) => index + 1);
  print('List dari 1 sampai 10: $rangeList');

  // 12. Menggunakan List dengan Fungsi Map
  List<String> upperCaseFruits = fruits.map((fruit) => fruit.toUpperCase()).toList();
  print('Buah dalam huruf kapital: $upperCaseFruits');
