// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_facility_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
        ApiResult<ListPhysicianFacilityOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
        ApiResult<ListPhysicianFacilityOptionsApiResponse>>,
    ListPhysicianFacilityOptionsApi> ListPhysicianFacilityOptionsApiOptions();

class _$ListPhysicianFacilityOptionsApi
    extends ListPhysicianFacilityOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
          ApiResult<ListPhysicianFacilityOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
          ApiResult<ListPhysicianFacilityOptionsApiResponse>>,
      ListPhysicianFacilityOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
          ApiResult<ListPhysicianFacilityOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
          ApiResult<ListPhysicianFacilityOptionsApiResponse>,
          ListPhysicianFacilityOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
              ApiResult<ListPhysicianFacilityOptionsApiResponse>,
              ListPhysicianFacilityOptionsApi,
              Command<ApiCommand<ListPhysicianFacilityOptionsApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
          ApiResult<ListPhysicianFacilityOptionsApiResponse>,
          ListPhysicianFacilityOptionsApi,
          CommandResult<
              ApiResult<ListPhysicianFacilityOptionsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
          ApiResult<ListPhysicianFacilityOptionsApiResponse>,
          ListPhysicianFacilityOptionsApi,
          CommandProgress>> $progress;

  _$ListPhysicianFacilityOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
                    ApiResult<ListPhysicianFacilityOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
                ApiResult<ListPhysicianFacilityOptionsApiResponse>,
                ListPhysicianFacilityOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
                    ApiResult<ListPhysicianFacilityOptionsApiResponse>,
                    ListPhysicianFacilityOptionsApi,
                    Command<
                        ApiCommand<ListPhysicianFacilityOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
                    ApiResult<ListPhysicianFacilityOptionsApiResponse>,
                    ListPhysicianFacilityOptionsApi,
                    CommandResult<
                        ApiResult<ListPhysicianFacilityOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
                ApiResult<ListPhysicianFacilityOptionsApiResponse>,
                ListPhysicianFacilityOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListPhysicianFacilityOptionsApi(
          ListPhysicianFacilityOptionsApiOptions options) =>
      _$ListPhysicianFacilityOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
          ApiResult<ListPhysicianFacilityOptionsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
          ApiResult<ListPhysicianFacilityOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
          ApiResult<ListPhysicianFacilityOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListPhysicianFacilityOptionsApiRequest>,
          ApiResult<ListPhysicianFacilityOptionsApiResponse>>();

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
        FullType(
            ApiCommand, [FullType(ListPhysicianFacilityOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListPhysicianFacilityOptionsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListPhysicianFacilityOptionsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListPhysicianFacilityOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListPhysicianFacilityOptionsApiResponse>
      newResultBuilder() =>
          ApiResult<ListPhysicianFacilityOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListPhysicianFacilityOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListPhysicianFacilityOptionsApiRequest().toBuilder();

  @override
  ListPhysicianFacilityOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListPhysicianFacilityOptionsApiResponse().toBuilder();

  @override
  Serializer<ListPhysicianFacilityOptionsApiRequest>
      get commandPayloadSerializer =>
          ListPhysicianFacilityOptionsApiRequest.serializer;

  @override
  Serializer<ListPhysicianFacilityOptionsApiResponse>
      get resultPayloadSerializer =>
          ListPhysicianFacilityOptionsApiResponse.serializer;
}
