// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_kit_bill_of_materials_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
        ApiResult<Empty>>,
    RequestKitBillOfMaterialsDocApi> RequestKitBillOfMaterialsDocApiOptions();

class _$RequestKitBillOfMaterialsDocApi
    extends RequestKitBillOfMaterialsDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Empty>>,
      RequestKitBillOfMaterialsDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Empty>, RequestKitBillOfMaterialsDocApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
              ApiResult<Empty>,
              RequestKitBillOfMaterialsDocApi,
              Command<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Empty>,
          RequestKitBillOfMaterialsDocApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Empty>,
          RequestKitBillOfMaterialsDocApi,
          CommandProgress>> $progress;

  _$RequestKitBillOfMaterialsDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                ApiResult<Empty>,
                RequestKitBillOfMaterialsDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                    ApiResult<Empty>,
                    RequestKitBillOfMaterialsDocApi,
                    Command<
                        ApiCommand<RequestKitBillOfMaterialsDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                    ApiResult<Empty>,
                    RequestKitBillOfMaterialsDocApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                ApiResult<Empty>,
                RequestKitBillOfMaterialsDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestKitBillOfMaterialsDocApi(
          RequestKitBillOfMaterialsDocApiOptions options) =>
      _$RequestKitBillOfMaterialsDocApi._(options());

  @override
  CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateRequestKitBillOfMaterialsDocApi> get $serializer => CommandStateRequestKitBillOfMaterialsDocApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(RequestKitBillOfMaterialsDocApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RequestKitBillOfMaterialsDocApiRequest>
      newCommandBuilder() =>
          ApiCommand<RequestKitBillOfMaterialsDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestKitBillOfMaterialsDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestKitBillOfMaterialsDocApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RequestKitBillOfMaterialsDocApiRequest>
      get commandPayloadSerializer =>
          RequestKitBillOfMaterialsDocApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
