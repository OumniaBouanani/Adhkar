
// ignore: camel_case_types
class Class_Model {
  final String? id;
  final String content;
  final String times;
  final String title;
  final String subtitle;

  const Class_Model({
    this.id,
    required this.content,
    required this.times,
    required this.title,
    required this.subtitle,
  });

  toJson(Map<String, dynamic> data) {
    return {
      "title": title,
      "Content": content,
      "subtitle": subtitle,
      "Times": times,
    };
  }
}
