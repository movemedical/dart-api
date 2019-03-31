// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_org_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>>,
    UpdateOrgApi> UpdateOrgApiOptions();

class _$UpdateOrgApi extends UpdateOrgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>>,
      UpdateOrgApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>,
          UpdateOrgApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>,
          UpdateOrgApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>,
          UpdateOrgApi, Command<ApiCommand<UpdateOrgApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>,
          UpdateOrgApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>,
          UpdateOrgApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>,
          UpdateOrgApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>,
          UpdateOrgApi, CommandProgress>> $progress;

  _$UpdateOrgApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>,
                UpdateOrgApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>,
                UpdateOrgApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>,
                    UpdateOrgApi, Command<ApiCommand<UpdateOrgApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrgApiRequest>,
                ApiResult<Null>,
                UpdateOrgApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>,
                UpdateOrgApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>,
                UpdateOrgApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrgApiRequest>,
                ApiResult<Null>,
                UpdateOrgApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateOrgApi(UpdateOrgApiOptions options) =>
      _$UpdateOrgApi._(options());

  @override
  CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>> get $initial =>
      CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateOrgApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateOrgApiRequest>,
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
// Serializer<CommandStateUpdateOrgApi> get $serializer => CommandStateUpdateOrgApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateOrgApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
