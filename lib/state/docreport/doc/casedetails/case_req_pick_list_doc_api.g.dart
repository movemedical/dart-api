// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_req_pick_list_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CaseReqPickListDocApiRequest>,
        ApiResult<Null>>,
    CaseReqPickListDocApi> CaseReqPickListDocApiOptions();

class _$CaseReqPickListDocApi extends CaseReqPickListDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CaseReqPickListDocApiRequest>,
          ApiResult<Null>>,
      CaseReqPickListDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CaseReqPickListDocApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Null>,
          CaseReqPickListDocApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Null>,
          CaseReqPickListDocApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CaseReqPickListDocApiRequest>,
          ApiResult<Null>,
          CaseReqPickListDocApi,
          Command<ApiCommand<CaseReqPickListDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Null>,
          CaseReqPickListDocApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Null>,
          CaseReqPickListDocApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Null>,
          CaseReqPickListDocApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Null>,
          CaseReqPickListDocApi, CommandProgress>> $progress;

  _$CaseReqPickListDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CaseReqPickListDocApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CaseReqPickListDocApiRequest>,
                ApiResult<Null>,
                CaseReqPickListDocApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CaseReqPickListDocApiRequest>,
                ApiResult<Null>,
                CaseReqPickListDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CaseReqPickListDocApiRequest>,
                    ApiResult<Null>,
                    CaseReqPickListDocApi,
                    Command<ApiCommand<CaseReqPickListDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CaseReqPickListDocApiRequest>,
                ApiResult<Null>,
                CaseReqPickListDocApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CaseReqPickListDocApiRequest>,
                ApiResult<Null>,
                CaseReqPickListDocApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CaseReqPickListDocApiRequest>,
                ApiResult<Null>,
                CaseReqPickListDocApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CaseReqPickListDocApiRequest>,
                ApiResult<Null>,
                CaseReqPickListDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CaseReqPickListDocApi(CaseReqPickListDocApiOptions options) =>
      _$CaseReqPickListDocApi._(options());

  @override
  CommandState<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<CaseReqPickListDocApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CaseReqPickListDocApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateCaseReqPickListDocApi> get $serializer => CommandStateCaseReqPickListDocApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CaseReqPickListDocApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
