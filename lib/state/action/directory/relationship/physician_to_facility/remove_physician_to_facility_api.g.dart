// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_physician_to_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemovePhysicianToFacilityApiRequest>,
        ApiResult<Nothing>>,
    RemovePhysicianToFacilityApi> RemovePhysicianToFacilityApiOptions();

class _$RemovePhysicianToFacilityApi extends RemovePhysicianToFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Nothing>>,
      RemovePhysicianToFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Nothing>, RemovePhysicianToFacilityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Nothing>,
          RemovePhysicianToFacilityApi,
          Command<ApiCommand<RemovePhysicianToFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Nothing>,
          RemovePhysicianToFacilityApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Nothing>,
          RemovePhysicianToFacilityApi,
          CommandProgress>> $progress;

  _$RemovePhysicianToFacilityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Nothing>,
                RemovePhysicianToFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemovePhysicianToFacilityApiRequest>,
                    ApiResult<Nothing>,
                    RemovePhysicianToFacilityApi,
                    Command<ApiCommand<RemovePhysicianToFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemovePhysicianToFacilityApiRequest>,
                    ApiResult<Nothing>,
                    RemovePhysicianToFacilityApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Nothing>,
                RemovePhysicianToFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemovePhysicianToFacilityApi(
          RemovePhysicianToFacilityApiOptions options) =>
      _$RemovePhysicianToFacilityApi._(options());

  @override
  CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(RemovePhysicianToFacilityApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RemovePhysicianToFacilityApiRequest> newCommandBuilder() =>
      ApiCommand<RemovePhysicianToFacilityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemovePhysicianToFacilityApiRequestBuilder newCommandPayloadBuilder() =>
      RemovePhysicianToFacilityApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemovePhysicianToFacilityApiRequest>
      get commandPayloadSerializer =>
          RemovePhysicianToFacilityApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
