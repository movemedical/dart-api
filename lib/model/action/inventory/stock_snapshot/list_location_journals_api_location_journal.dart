import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/stock_transaction_type.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/sql/enums/stock_reference_type.dart';

part 'list_location_journals_api_location_journal.g.dart';

abstract class ListLocationJournalsApiLocationJournal implements Built<ListLocationJournalsApiLocationJournal, ListLocationJournalsApiLocationJournalBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get number;
  
  @nullable
  DateTime get date;
  
  @nullable
  StockTransactionType get stockTransactionType;
  
  @nullable
  Location get location;
  
  @nullable
  int get quantityChange;
  
  @nullable
  StockReferenceType get transactionReferenceType;
  
  @nullable
  String get transactionReferenceId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLocationJournalsApiLocationJournal._();
  
  factory ListLocationJournalsApiLocationJournal([updates(ListLocationJournalsApiLocationJournalBuilder b)]) = _$ListLocationJournalsApiLocationJournal;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListLocationJournalsApiLocationJournal> get serializer => _$listLocationJournalsApiLocationJournalSerializer;
}

abstract class ListLocationJournalsApiLocationJournalActions extends ModelActions<ListLocationJournalsApiLocationJournal, ListLocationJournalsApiLocationJournalBuilder, ListLocationJournalsApiLocationJournalActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get number;
  
  FieldDispatcher<DateTime> get date;
  
  FieldDispatcher<StockTransactionType> get stockTransactionType;
  
  LocationActions get location;
  
  FieldDispatcher<int> get quantityChange;
  
  FieldDispatcher<StockReferenceType> get transactionReferenceType;
  
  FieldDispatcher<String> get transactionReferenceId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListLocationJournalsApiLocationJournalActions._();
  
  factory ListLocationJournalsApiLocationJournalActions(ListLocationJournalsApiLocationJournalActionsOptions options) => _$ListLocationJournalsApiLocationJournalActions(options);
}
