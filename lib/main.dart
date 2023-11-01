import 'package:flutter/material.dart'; // Import widget1.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 248, 17, 1)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0; // Indeks item terpilih

  void _incrementCounter() {
    setState(() {
      _currentIndex = 1; // Pindah ke indeks item 2
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[],
        ),
      ),
      // Tambahkan BottomNavigationBar di sini
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0, // Indeks yang aktif
        items: const [
          BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
          BottomNavigationBarItem(label: 'History', icon: Icon(Icons.history)),
          BottomNavigationBarItem(label: 'Pay', icon: Icon(Icons.qr_code_2)),
          BottomNavigationBarItem(label: 'Inbox', icon: Icon(Icons.inbox)),
          BottomNavigationBarItem(label: 'Account', icon: Icon(Icons.person)),
        ],
        selectedItemColor: Colors.red, // Warna ikon item yang terpilih (merah)
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed, // Jenis BottomNavigationBar
        elevation: 0, // Menghilangkan shadow
        backgroundColor: Colors.white,
        onTap: (int index) {
          // Mengubah indeks item terpilih saat salah satu item ditekan
          setState(() {
            _currentIndex = index;
          });
        }, // Warna latar belakang // Warna ikon item yang tidak terpilih (hitam)
      ),
    );
  }
}
