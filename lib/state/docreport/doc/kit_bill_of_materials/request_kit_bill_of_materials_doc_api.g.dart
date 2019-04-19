// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_kit_bill_of_materials_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
        ApiResult<Nothing>>,
    RequestKitBillOfMaterialsDocApi> RequestKitBillOfMaterialsDocApiOptions();

class _$RequestKitBillOfMaterialsDocApi
    extends RequestKitBillOfMaterialsDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Nothing>>,
      RequestKitBillOfMaterialsDocApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestKitBillOfMaterialsDocApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestKitBillOfMaterialsDocApi(
          RequestKitBillOfMaterialsDocApiOptions options) =>
      _$RequestKitBillOfMaterialsDocApi._(options());

  @override
  CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
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
  ApiCommandBuilder<RequestKitBillOfMaterialsDocApiRequest>
      newCommandBuilder() =>
          ApiCommand<RequestKitBillOfMaterialsDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestKitBillOfMaterialsDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestKitBillOfMaterialsDocApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestKitBillOfMaterialsDocApiRequest>
      get commandPayloadSerializer =>
          RequestKitBillOfMaterialsDocApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
