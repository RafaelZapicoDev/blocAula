import 'package:exemplobloc/counter/counter_cubit.dart';
import 'package:exemplobloc/counter/counter_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterCubit(),
      child: const CounterView(),
    );
  }
}
