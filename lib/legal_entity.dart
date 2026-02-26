class LegalEntity {
  final String title;
  final String description;
  final String domain;
  final String costs;
  final List<String> pros;
  final List<String> cons;

  const LegalEntity({
    required this.title,
    required this.description,
    required this.domain,
    required this.costs,
    required this.pros,
    required this.cons,
  });
}