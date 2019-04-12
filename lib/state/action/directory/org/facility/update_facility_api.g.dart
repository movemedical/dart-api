// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>,
        ApiResult<Nothing>>,
    UpdateFacilityApi> UpdateFacilityApiOptions();

class _$UpdateFacilityApi extends UpdateFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>,
          ApiResult<Nothing>>,
      UpdateFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateFacilityApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Nothing>,
          UpdateFacilityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateFacilityApiRequest>,
          ApiResult<Nothing>,
          UpdateFacilityApi,
          Command<ApiCommand<UpdateFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Nothing>,
          UpdateFacilityApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Nothing>,
          UpdateFacilityApi, CommandProgress>> $progress;

  _$UpdateFacilityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Nothing>,
                UpdateFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateFacilityApiRequest>,
                    ApiResult<Nothing>,
                    UpdateFacilityApi,
                    Command<ApiCommand<UpdateFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateFacilityApiRequest>,
                    ApiResult<Nothing>,
                    UpdateFacilityApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Nothing>,
                UpdateFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateFacilityApi(UpdateFacilityApiOptions options) =>
      _$UpdateFacilityApi._(options());

  @override
  CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<UpdateFacilityApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>,
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
        FullType(ApiCommand, [FullType(UpdateFacilityApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateFacilityApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateFacilityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateFacilityApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateFacilityApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateFacilityApiRequest> get commandPayloadSerializer =>
      UpdateFacilityApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
