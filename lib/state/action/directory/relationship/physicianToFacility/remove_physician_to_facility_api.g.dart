// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_physician_to_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemovePhysicianToFacilityApiRequest>,
        ApiResult<Null>>,
    RemovePhysicianToFacilityApi> RemovePhysicianToFacilityApiOptions();

class _$RemovePhysicianToFacilityApi extends RemovePhysicianToFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Null>>,
      RemovePhysicianToFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Null>, RemovePhysicianToFacilityApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Null>, RemovePhysicianToFacilityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Null>,
          RemovePhysicianToFacilityApi,
          Command<ApiCommand<RemovePhysicianToFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Null>,
          RemovePhysicianToFacilityApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Null>, RemovePhysicianToFacilityApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Null>, RemovePhysicianToFacilityApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Null>,
          RemovePhysicianToFacilityApi,
          CommandProgress>> $progress;

  _$RemovePhysicianToFacilityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Null>,
                RemovePhysicianToFacilityApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Null>,
                RemovePhysicianToFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemovePhysicianToFacilityApiRequest>,
                    ApiResult<Null>,
                    RemovePhysicianToFacilityApi,
                    Command<ApiCommand<RemovePhysicianToFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Null>,
                RemovePhysicianToFacilityApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Null>,
                RemovePhysicianToFacilityApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Null>,
                RemovePhysicianToFacilityApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Null>,
                RemovePhysicianToFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemovePhysicianToFacilityApi(
          RemovePhysicianToFacilityApiOptions options) =>
      _$RemovePhysicianToFacilityApi._(options());

  @override
  CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RemovePhysicianToFacilityApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemovePhysicianToFacilityApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRemovePhysicianToFacilityApi> get $serializer => CommandStateRemovePhysicianToFacilityApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemovePhysicianToFacilityApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
