class CandidateDetail {
  const CandidateDetail({
    required this.id,
    required this.position,
    required this.companyName,
    required this.salary,
    required this.status,
  });

  final int? id;
  final String? position;
  final String? companyName;
  final double? salary;
  final String? status;
}
