import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Effect<FriendEventPageState> buildEffect() {
  return combineEffects(<Object, Effect<FriendEventPageState>>{
    FriendEventPageAction.action: _onAction,
  });
}

void _onAction(Action action, Context<FriendEventPageState> ctx) {
}
