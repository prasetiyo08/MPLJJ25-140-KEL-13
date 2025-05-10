import 'package:flutter/material.dart';

class SchoolCard extends StatelessWidget {
  final String name;
  final String location;
  final String status;
  final VoidCallback onTap;

  const SchoolCard({
    super.key,
    required this.name,
    required this.location,
    required this.status,
    required this.onTap,
  });

  Color getStatusColor() {
    switch (status) {
      case 'Baik':
        return Colors.green;
      case 'Perlu Renovasi':
        return Colors.orange;
      case 'Urgent':
        return Colors.red;
      default:
        return Colors.grey;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(backgroundColor: getStatusColor()),
        title: Text(name),
        subtitle: Text(location),
        trailing: const Icon(Icons.arrow_forward_ios),
        onTap: onTap,
      ),
    );
  }
}
