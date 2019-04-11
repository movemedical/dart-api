// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_req_pick_list_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CaseReqPickListDocApiRequest>,
        ApiResult<Empty>>,
    CaseReqPickListDocApi> CaseReqPickListDocApiOptions();

class _$CaseReqPickListDocApi extends CaseReqPickListDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CaseReqPickListDocApiRequest>,
          ApiResult<Empty>>,
      CaseReqPickListDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CaseReqPickListDocApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Empty>,
          CaseReqPickListDocApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CaseReqPickListDocApiRequest>,
          ApiResult<Empty>,
          CaseReqPickListDocApi,
          Command<ApiCommand<CaseReqPickListDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Empty>,
          CaseReqPickListDocApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Empty>,
          CaseReqPickListDocApi, CommandProgress>> $progress;

  _$CaseReqPickListDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CaseReqPickListDocApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CaseReqPickListDocApiRequest>,
                ApiResult<Empty>,
                CaseReqPickListDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CaseReqPickListDocApiRequest>,
                    ApiResult<Empty>,
                    CaseReqPickListDocApi,
                    Command<ApiCommand<CaseReqPickListDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CaseReqPickListDocApiRequest>,
                    ApiResult<Empty>,
                    CaseReqPickListDocApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CaseReqPickListDocApiRequest>,
                ApiResult<Empty>,
                CaseReqPickListDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CaseReqPickListDocApi(CaseReqPickListDocApiOptions options) =>
      _$CaseReqPickListDocApi._(options());

  @override
  CommandState<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<CaseReqPickListDocApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CaseReqPickListDocApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Empty>>();

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

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CaseReqPickListDocApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CaseReqPickListDocApiRequest> newCommandBuilder() =>
      ApiCommand<CaseReqPickListDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CaseReqPickListDocApiRequestBuilder newCommandPayloadBuilder() =>
      CaseReqPickListDocApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CaseReqPickListDocApiRequest> get commandPayloadSerializer =>
      CaseReqPickListDocApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
