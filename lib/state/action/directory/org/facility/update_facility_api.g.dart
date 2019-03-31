// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Null>>,
    UpdateFacilityApi> UpdateFacilityApiOptions();

class _$UpdateFacilityApi extends UpdateFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>,
          ApiResult<Null>>,
      UpdateFacilityApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Null>,
          UpdateFacilityApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Null>,
          UpdateFacilityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateFacilityApiRequest>,
          ApiResult<Null>,
          UpdateFacilityApi,
          Command<ApiCommand<UpdateFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Null>,
          UpdateFacilityApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Null>,
          UpdateFacilityApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Null>,
          UpdateFacilityApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Null>,
          UpdateFacilityApi, CommandProgress>> $progress;

  _$UpdateFacilityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Null>,
                UpdateFacilityApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Null>,
                UpdateFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateFacilityApiRequest>,
                    ApiResult<Null>,
                    UpdateFacilityApi,
                    Command<ApiCommand<UpdateFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Null>,
                UpdateFacilityApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Null>,
                UpdateFacilityApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Null>,
                UpdateFacilityApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Null>,
                UpdateFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateFacilityApi(UpdateFacilityApiOptions options) =>
      _$UpdateFacilityApi._(options());

  @override
  CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>,
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
// Serializer<CommandStateUpdateFacilityApi> get $serializer => CommandStateUpdateFacilityApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateFacilityApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
