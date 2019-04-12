import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/association_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_reference_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_transaction_type.dart';

part 'list_association_journals_api_association_journal.g.dart';

abstract class ListAssociationJournalsApiAssociationJournal
    implements
        Built<ListAssociationJournalsApiAssociationJournal,
            ListAssociationJournalsApiAssociationJournalBuilder> {
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
  AssociationType get associationType;

  @nullable
  String get associationId;

  @nullable
  int get quantityChange;

  @nullable
  StockReferenceType get transactionReferenceType;

  @nullable
  String get transactionReferenceId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAssociationJournalsApiAssociationJournal._();

  factory ListAssociationJournalsApiAssociationJournal(
          [updates(ListAssociationJournalsApiAssociationJournalBuilder b)]) =
      _$ListAssociationJournalsApiAssociationJournal;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListAssociationJournalsApiAssociationJournal>
      get serializer =>
          _$listAssociationJournalsApiAssociationJournalSerializer;
}

abstract class ListAssociationJournalsApiAssociationJournalActions
    extends ModelActions<
        ListAssociationJournalsApiAssociationJournal,
        ListAssociationJournalsApiAssociationJournalBuilder,
        ListAssociationJournalsApiAssociationJournalActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<int> get number;

  FieldDispatcher<DateTime> get date;

  FieldDispatcher<StockTransactionType> get stockTransactionType;

  FieldDispatcher<AssociationType> get associationType;

  FieldDispatcher<String> get associationId;

  FieldDispatcher<int> get quantityChange;

  FieldDispatcher<StockReferenceType> get transactionReferenceType;

  FieldDispatcher<String> get transactionReferenceId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListAssociationJournalsApiAssociationJournalActions._();

  factory ListAssociationJournalsApiAssociationJournalActions(
          ListAssociationJournalsApiAssociationJournalActionsOptions options) =>
      _$ListAssociationJournalsApiAssociationJournalActions(options);
}
