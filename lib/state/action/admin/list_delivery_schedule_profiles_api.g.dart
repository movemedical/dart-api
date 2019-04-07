// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delivery_schedule_profiles_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
        ApiResult<ListDeliveryScheduleProfilesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
        ApiResult<ListDeliveryScheduleProfilesApiResponse>>,
    ListDeliveryScheduleProfilesApi> ListDeliveryScheduleProfilesApiOptions();

class _$ListDeliveryScheduleProfilesApi
    extends ListDeliveryScheduleProfilesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>,
      ListDeliveryScheduleProfilesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>,
          ListDeliveryScheduleProfilesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>,
          ListDeliveryScheduleProfilesApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
              ApiResult<ListDeliveryScheduleProfilesApiResponse>,
              ListDeliveryScheduleProfilesApi,
              Command<ApiCommand<ListDeliveryScheduleProfilesApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>,
          ListDeliveryScheduleProfilesApi,
          CommandResult<
              ApiResult<ListDeliveryScheduleProfilesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>,
          ListDeliveryScheduleProfilesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>,
          ListDeliveryScheduleProfilesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>,
          ListDeliveryScheduleProfilesApi,
          CommandProgress>> $progress;

  _$ListDeliveryScheduleProfilesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
                    ApiResult<ListDeliveryScheduleProfilesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
                ApiResult<ListDeliveryScheduleProfilesApiResponse>,
                ListDeliveryScheduleProfilesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
                ApiResult<ListDeliveryScheduleProfilesApiResponse>,
                ListDeliveryScheduleProfilesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
                    ApiResult<ListDeliveryScheduleProfilesApiResponse>,
                    ListDeliveryScheduleProfilesApi,
                    Command<
                        ApiCommand<ListDeliveryScheduleProfilesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
                    ApiResult<ListDeliveryScheduleProfilesApiResponse>,
                    ListDeliveryScheduleProfilesApi,
                    CommandResult<
                        ApiResult<ListDeliveryScheduleProfilesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
                ApiResult<ListDeliveryScheduleProfilesApiResponse>,
                ListDeliveryScheduleProfilesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
                ApiResult<ListDeliveryScheduleProfilesApiResponse>,
                ListDeliveryScheduleProfilesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
                ApiResult<ListDeliveryScheduleProfilesApiResponse>,
                ListDeliveryScheduleProfilesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListDeliveryScheduleProfilesApi(
          ListDeliveryScheduleProfilesApiOptions options) =>
      _$ListDeliveryScheduleProfilesApi._(options());

  @override
  CommandState<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>();

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
// Serializer<CommandStateListDeliveryScheduleProfilesApi> get $serializer => CommandStateListDeliveryScheduleProfilesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(ListDeliveryScheduleProfilesApiRequest)]),
        FullType(ApiResult, [FullType(ListDeliveryScheduleProfilesApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListDeliveryScheduleProfilesApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListDeliveryScheduleProfilesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListDeliveryScheduleProfilesApiResponse>
      newResultBuilder() =>
          ApiResult<ListDeliveryScheduleProfilesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListDeliveryScheduleProfilesApiRequestBuilder newCommandPayloadBuilder() =>
      ListDeliveryScheduleProfilesApiRequest().toBuilder();

  @override
  ListDeliveryScheduleProfilesApiResponseBuilder newResultPayloadBuilder() =>
      ListDeliveryScheduleProfilesApiResponse().toBuilder();

  @override
  Serializer<ListDeliveryScheduleProfilesApiRequest>
      get commandPayloadSerializer =>
          ListDeliveryScheduleProfilesApiRequest.serializer;

  @override
  Serializer<ListDeliveryScheduleProfilesApiResponse>
      get resultPayloadSerializer =>
          ListDeliveryScheduleProfilesApiResponse.serializer;
}
