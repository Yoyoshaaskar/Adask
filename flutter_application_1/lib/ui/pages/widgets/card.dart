import 'package:flutter/material.dart';
import 'package:flutter_application_1/bloc/review_bloc.dart';
import 'package:flutter_application_1/data/repositories/review_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Card extends StatefulWidget {
  Card({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Card> createState() => _CardState();
}

class _CardState extends State<Card> {
  final repository = ReviewRepo();

  @override
  void initState() {
    context.read<ReviewBloc>().add(const ReviewEventFetch(id: 1));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<ReviewBloc>().state;
    return Container(
      child: BlocProvider(
        create: (context) => ReviewBloc(reviewRepo: repository),
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: Colors.amber),
        ),
      ),
    );
  }
}
