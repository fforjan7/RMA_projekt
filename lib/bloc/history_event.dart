part of 'history_bloc.dart';

@immutable
abstract class HistoryEvent {}

class LoadData extends HistoryEvent{

}

class DeleteHistory extends HistoryEvent{
  
}