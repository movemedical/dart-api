// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_sales_order_document_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestSalesOrderDocumentApiRequest>,
        ApiResult<Nothing>>,
    RequestSalesOrderDocumentApi> RequestSalesOrderDocumentApiOptions();

class _$RequestSalesOrderDocumentApi extends RequestSalesOrderDocumentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>,
      RequestSalesOrderDocumentApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RequestSalesOrderDocumentApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestSalesOrderDocumentApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestSalesOrderDocumentApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestSalesOrderDocumentApi(
          RequestSalesOrderDocumentApiOptions options) =>
      _$RequestSalesOrderDocumentApi._(options());

  @override
  CommandState<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestSalesOrderDocumentApiRequest>,
          ApiResult<Nothing>>();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
      ]);

  @override
  ApiCommandBuilder<RequestSalesOrderDocumentApiRequest> newCommandBuilder() =>
      ApiCommand<RequestSalesOrderDocumentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestSalesOrderDocumentApiRequestBuilder newCommandPayloadBuilder() =>
      RequestSalesOrderDocumentApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestSalesOrderDocumentApiRequest>
      get commandPayloadSerializer =>
          RequestSalesOrderDocumentApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
