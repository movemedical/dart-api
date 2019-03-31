// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_kit_bill_of_materials_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
        ApiResult<Null>>,
    RequestKitBillOfMaterialsDocApi> RequestKitBillOfMaterialsDocApiOptions();

class _$RequestKitBillOfMaterialsDocApi
    extends RequestKitBillOfMaterialsDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Null>>,
      RequestKitBillOfMaterialsDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Null>, RequestKitBillOfMaterialsDocApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Null>, RequestKitBillOfMaterialsDocApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
              ApiResult<Null>,
              RequestKitBillOfMaterialsDocApi,
              Command<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Null>,
          RequestKitBillOfMaterialsDocApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Null>, RequestKitBillOfMaterialsDocApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Null>, RequestKitBillOfMaterialsDocApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Null>,
          RequestKitBillOfMaterialsDocApi,
          CommandProgress>> $progress;

  _$RequestKitBillOfMaterialsDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                ApiResult<Null>,
                RequestKitBillOfMaterialsDocApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                ApiResult<Null>,
                RequestKitBillOfMaterialsDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                    ApiResult<Null>,
                    RequestKitBillOfMaterialsDocApi,
                    Command<
                        ApiCommand<RequestKitBillOfMaterialsDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                ApiResult<Null>,
                RequestKitBillOfMaterialsDocApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                ApiResult<Null>,
                RequestKitBillOfMaterialsDocApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                ApiResult<Null>,
                RequestKitBillOfMaterialsDocApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
                ApiResult<Null>,
                RequestKitBillOfMaterialsDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestKitBillOfMaterialsDocApi(
          RequestKitBillOfMaterialsDocApiOptions options) =>
      _$RequestKitBillOfMaterialsDocApi._(options());

  @override
  CommandState<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestKitBillOfMaterialsDocApiRequest>,
          ApiResult<Null>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateRequestKitBillOfMaterialsDocApi> get $serializer => CommandStateRequestKitBillOfMaterialsDocApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(RequestKitBillOfMaterialsDocApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
