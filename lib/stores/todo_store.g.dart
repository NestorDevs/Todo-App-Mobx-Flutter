// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$TodoStore on _TodoStore, Store {
  final _$doneAtom = Atom(name: '_TodoStore.done');

  @override
  bool get done {
    _$doneAtom.reportRead();
    return super.done;
  }

  @override
  set done(bool value) {
    _$doneAtom.reportWrite(value, super.done, () {
      super.done = value;
    });
  }

  final _$_TodoStoreActionController = ActionController(name: '_TodoStore');

  @override
  void toggleDone() {
    final _$actionInfo =
        _$_TodoStoreActionController.startAction(name: '_TodoStore.toggleDone');
    try {
      return super.toggleDone();
    } finally {
      _$_TodoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
done: ${done}
    ''';
  }
}
