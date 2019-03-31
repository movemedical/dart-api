// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_physician_for_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePhysicianForFacilityApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CreatePhysicianForFacilityApiRequest>,
        ApiResult<Null>>,
    CreatePhysicianForFacilityApi> CreatePhysicianForFacilityApiOptions();

class _$CreatePhysicianForFacilityApi extends CreatePhysicianForFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Null>>,
      CreatePhysicianForFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Null>, CreatePhysicianForFacilityApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Null>, CreatePhysicianForFacilityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Null>,
          CreatePhysicianForFacilityApi,
          Command<ApiCommand<CreatePhysicianForFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Null>,
          CreatePhysicianForFacilityApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Null>, CreatePhysicianForFacilityApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Null>, CreatePhysicianForFacilityApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Null>,
          CreatePhysicianForFacilityApi,
          CommandProgress>> $progress;

  _$CreatePhysicianForFacilityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreatePhysicianForFacilityApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianForFacilityApiRequest>,
                ApiResult<Null>,
                CreatePhysicianForFacilityApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianForFacilityApiRequest>,
                ApiResult<Null>,
                CreatePhysicianForFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreatePhysicianForFacilityApiRequest>,
                    ApiResult<Null>,
                    CreatePhysicianForFacilityApi,
                    Command<ApiCommand<CreatePhysicianForFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianForFacilityApiRequest>,
                ApiResult<Null>,
                CreatePhysicianForFacilityApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianForFacilityApiRequest>,
                ApiResult<Null>,
                CreatePhysicianForFacilityApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianForFacilityApiRequest>,
                ApiResult<Null>,
                CreatePhysicianForFacilityApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianForFacilityApiRequest>,
                ApiResult<Null>,
                CreatePhysicianForFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreatePhysicianForFacilityApi(
          CreatePhysicianForFacilityApiOptions options) =>
      _$CreatePhysicianForFacilityApi._(options());

  @override
  CommandState<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<CreatePhysicianForFacilityApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePhysicianForFacilityApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreatePhysicianForFacilityApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateCreatePhysicianForFacilityApi> get $serializer => CommandStateCreatePhysicianForFacilityApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreatePhysicianForFacilityApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
