part of 'global_reducer.redux.dart';

@immutable
class GlobalState {
  final MaskState mask;
  final RouterState router;

  const GlobalState({
    required this.mask,
    required this.router,
  });

  GlobalState.initialState()
      : mask = MaskState.initialState(),
        router = RouterState.initialState();
}
