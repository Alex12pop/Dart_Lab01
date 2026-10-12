void main() {
String name = "Артём";
int age = 20;
double height = 1.75;
bool isStudent = true;

print(name);
print(age);
print(height);
print(isStudent);
print("Привет,$name! Тебе $age лет.");
 print("Через 5 лет тебе будет ${age+5} лет.");
 print("Рост: ${height} м, студент: $isStudent");
 var count = 0;
 var title = "Dart";
 count = "текст";
 var score = 95;
 var language = "Dart";
 print("$language: $score");
const double pi = 3.14159;
const String appName = "Lab01";
final int startYear= "2026";
print("$appName started in $startYear");
String?city = null;
if (city != null) {
  print(
    city.toUpperCase(),
  );
}
print(city?.toUpperCase());
String? nickname = null;
String display = nickname ??"Аноним";
print(display);
List<String> fruits = ["яблоко","банан","груша"];
fruits.add("апельсин")
print(fruits[0])
print(fruits.length);

for (var fruit in fruits2) {
  print(fruit);  
}
}
