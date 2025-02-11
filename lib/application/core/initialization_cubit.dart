import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:equatable/equatable.dart';

part 'initialization_state.dart';

@LazySingleton()
class InitializationCubit extends Cubit<InitializationState> {
  InitializationCubit() : super(InitializationState.initial());

  void init() {
    emit(state.copyWith(status: InitializationStatus.loaded));
  }
}
