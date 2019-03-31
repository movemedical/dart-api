// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_usage_po_request_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CaseUsagePoRequestDocApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CaseUsagePoRequestDocApiRequest>,
        ApiResult<Null>>,
    CaseUsagePoRequestDocApi> CaseUsagePoRequestDocApiOptions();

class _$CaseUsagePoRequestDocApi extends CaseUsagePoRequestDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CaseUsagePoRequestDocApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CaseUsagePoRequestDocApiRequest>,
          ApiResult<Null>>,
      CaseUsagePoRequestDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CaseUsagePoRequestDocApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CaseUsagePoRequestDocApiRequest>,
          ApiResult<Null>, CaseUsagePoRequestDocApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CaseUsagePoRequestDocApiRequest>,
          ApiResult<Null>, CaseUsagePoRequestDocApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CaseUsagePoRequestDocApiRequest>,
          ApiResult<Null>,
          CaseUsagePoRequestDocApi,
          Command<ApiCommand<CaseUsagePoRequestDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CaseUsagePoRequestDocApiRequest>,
          ApiResult<Null>,
          CaseUsagePoRequestDocApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CaseUsagePoRequestDocApiRequest>,
          ApiResult<Null>, CaseUsagePoRequestDocApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CaseUsagePoRequestDocApiRequest>,
          ApiResult<Null>, CaseUsagePoRequestDocApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CaseUsagePoRequestDocApiRequest>,
          ApiResult<Null>,
          CaseUsagePoRequestDocApi,
          CommandProgress>> $progress;

  _$CaseUsagePoRequestDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CaseUsagePoRequestDocApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CaseUsagePoRequestDocApiRequest>,
                ApiResult<Null>,
                CaseUsagePoRequestDocApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CaseUsagePoRequestDocApiRequest>,
                ApiResult<Null>,
                CaseUsagePoRequestDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CaseUsagePoRequestDocApiRequest>,
                    ApiResult<Null>,
                    CaseUsagePoRequestDocApi,
                    Command<ApiCommand<CaseUsagePoRequestDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CaseUsagePoRequestDocApiRequest>,
                ApiResult<Null>,
                CaseUsagePoRequestDocApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CaseUsagePoRequestDocApiRequest>,
                ApiResult<Null>,
                CaseUsagePoRequestDocApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CaseUsagePoRequestDocApiRequest>,
                ApiResult<Null>,
                CaseUsagePoRequestDocApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CaseUsagePoRequestDocApiRequest>,
                ApiResult<Null>,
                CaseUsagePoRequestDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CaseUsagePoRequestDocApi(CaseUsagePoRequestDocApiOptions options) =>
      _$CaseUsagePoRequestDocApi._(options());

  @override
  CommandState<ApiCommand<CaseUsagePoRequestDocApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<CaseUsagePoRequestDocApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CaseUsagePoRequestDocApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CaseUsagePoRequestDocApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateCaseUsagePoRequestDocApi> get $serializer => CommandStateCaseUsagePoRequestDocApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CaseUsagePoRequestDocApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}