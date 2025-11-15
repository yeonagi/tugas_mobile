class Database {
  Database() {
    print("Membuat Database Baru");
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}
