// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_biz_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>>,
    UpdateBizUnitApi> UpdateBizUnitApiOptions();

class _$UpdateBizUnitApi extends UpdateBizUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>>,
      UpdateBizUnitApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>,
          UpdateBizUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>,
          UpdateBizUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateBizUnitApiRequest>,
          ApiResult<Null>,
          UpdateBizUnitApi,
          Command<ApiCommand<UpdateBizUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>,
          UpdateBizUnitApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>,
          UpdateBizUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>,
          UpdateBizUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>,
          UpdateBizUnitApi, CommandProgress>> $progress;

  _$UpdateBizUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateBizUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>,
                UpdateBizUnitApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>,
                UpdateBizUnitApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateBizUnitApiRequest>,
                    ApiResult<Null>,
                    UpdateBizUnitApi,
                    Command<ApiCommand<UpdateBizUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateBizUnitApiRequest>,
                ApiResult<Null>,
                UpdateBizUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>,
                UpdateBizUnitApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>,
                UpdateBizUnitApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateBizUnitApiRequest>,
                ApiResult<Null>,
                UpdateBizUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateBizUnitApi(UpdateBizUnitApiOptions options) =>
      _$UpdateBizUnitApi._(options());

  @override
  CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateBizUnitApiRequest>,
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
// Serializer<CommandStateUpdateBizUnitApi> get $serializer => CommandStateUpdateBizUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateBizUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
