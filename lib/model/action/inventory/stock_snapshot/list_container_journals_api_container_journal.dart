import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/sql/enums/stock_reference_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_transaction_type.dart';
import 'package:movemedical_api/model/stock_container.dart';

part 'list_container_journals_api_container_journal.g.dart';

abstract class ListContainerJournalsApiContainerJournal
    implements
        Built<ListContainerJournalsApiContainerJournal,
            ListContainerJournalsApiContainerJournalBuilder> {
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
  StockContainer get container;

  @nullable
  int get quantityChange;

  @nullable
  StockReferenceType get transactionReferenceType;

  @nullable
  String get transactionReferenceId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListContainerJournalsApiContainerJournal._();

  factory ListContainerJournalsApiContainerJournal(
          [updates(ListContainerJournalsApiContainerJournalBuilder b)]) =
      _$ListContainerJournalsApiContainerJournal;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListContainerJournalsApiContainerJournal> get serializer =>
      _$listContainerJournalsApiContainerJournalSerializer;
}

abstract class ListContainerJournalsApiContainerJournalActions
    extends ModelActions<
        ListContainerJournalsApiContainerJournal,
        ListContainerJournalsApiContainerJournalBuilder,
        ListContainerJournalsApiContainerJournalActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get number;

  FieldDispatcher<DateTime> get date;

  FieldDispatcher<StockTransactionType> get stockTransactionType;

  LocationActions get location;

  StockContainerActions get container;

  FieldDispatcher<int> get quantityChange;

  FieldDispatcher<StockReferenceType> get transactionReferenceType;

  FieldDispatcher<String> get transactionReferenceId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListContainerJournalsApiContainerJournalActions._();

  factory ListContainerJournalsApiContainerJournalActions(
          ListContainerJournalsApiContainerJournalActionsOptions options) =>
      _$ListContainerJournalsApiContainerJournalActions(options);
}
