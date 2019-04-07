// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_calendar_subscriptions_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListCalendarSubscriptionsApiRequest>,
        ApiResult<ListCalendarSubscriptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListCalendarSubscriptionsApiRequest>,
        ApiResult<ListCalendarSubscriptionsApiResponse>>,
    ListCalendarSubscriptionsApi> ListCalendarSubscriptionsApiOptions();

class _$ListCalendarSubscriptionsApi extends ListCalendarSubscriptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListCalendarSubscriptionsApiRequest>,
          ApiResult<ListCalendarSubscriptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListCalendarSubscriptionsApiRequest>,
          ApiResult<ListCalendarSubscriptionsApiResponse>>,
      ListCalendarSubscriptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListCalendarSubscriptionsApiRequest>,
          ApiResult<ListCalendarSubscriptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCalendarSubscriptionsApiRequest>,
          ApiResult<ListCalendarSubscriptionsApiResponse>,
          ListCalendarSubscriptionsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCalendarSubscriptionsApiRequest>,
          ApiResult<ListCalendarSubscriptionsApiResponse>,
          ListCalendarSubscriptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCalendarSubscriptionsApiRequest>,
          ApiResult<ListCalendarSubscriptionsApiResponse>,
          ListCalendarSubscriptionsApi,
          Command<ApiCommand<ListCalendarSubscriptionsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListCalendarSubscriptionsApiRequest>,
              ApiResult<ListCalendarSubscriptionsApiResponse>,
              ListCalendarSubscriptionsApi,
              CommandResult<ApiResult<ListCalendarSubscriptionsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCalendarSubscriptionsApiRequest>,
          ApiResult<ListCalendarSubscriptionsApiResponse>,
          ListCalendarSubscriptionsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCalendarSubscriptionsApiRequest>,
          ApiResult<ListCalendarSubscriptionsApiResponse>,
          ListCalendarSubscriptionsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCalendarSubscriptionsApiRequest>,
          ApiResult<ListCalendarSubscriptionsApiResponse>,
          ListCalendarSubscriptionsApi,
          CommandProgress>> $progress;

  _$ListCalendarSubscriptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListCalendarSubscriptionsApiRequest>,
                    ApiResult<ListCalendarSubscriptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListCalendarSubscriptionsApiRequest>,
                ApiResult<ListCalendarSubscriptionsApiResponse>,
                ListCalendarSubscriptionsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListCalendarSubscriptionsApiRequest>,
                ApiResult<ListCalendarSubscriptionsApiResponse>,
                ListCalendarSubscriptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListCalendarSubscriptionsApiRequest>,
                    ApiResult<ListCalendarSubscriptionsApiResponse>,
                    ListCalendarSubscriptionsApi,
                    Command<ApiCommand<ListCalendarSubscriptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListCalendarSubscriptionsApiRequest>,
                    ApiResult<ListCalendarSubscriptionsApiResponse>,
                    ListCalendarSubscriptionsApi,
                    CommandResult<
                        ApiResult<ListCalendarSubscriptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListCalendarSubscriptionsApiRequest>,
                ApiResult<ListCalendarSubscriptionsApiResponse>,
                ListCalendarSubscriptionsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListCalendarSubscriptionsApiRequest>,
                ApiResult<ListCalendarSubscriptionsApiResponse>,
                ListCalendarSubscriptionsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListCalendarSubscriptionsApiRequest>,
                ApiResult<ListCalendarSubscriptionsApiResponse>,
                ListCalendarSubscriptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListCalendarSubscriptionsApi(
          ListCalendarSubscriptionsApiOptions options) =>
      _$ListCalendarSubscriptionsApi._(options());

  @override
  CommandState<ApiCommand<ListCalendarSubscriptionsApiRequest>,
          ApiResult<ListCalendarSubscriptionsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListCalendarSubscriptionsApiRequest>,
          ApiResult<ListCalendarSubscriptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListCalendarSubscriptionsApiRequest>,
          ApiResult<ListCalendarSubscriptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListCalendarSubscriptionsApiRequest>,
          ApiResult<ListCalendarSubscriptionsApiResponse>>();

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
// Serializer<CommandStateListCalendarSubscriptionsApi> get $serializer => CommandStateListCalendarSubscriptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListCalendarSubscriptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListCalendarSubscriptionsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListCalendarSubscriptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListCalendarSubscriptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListCalendarSubscriptionsApiResponse> newResultBuilder() =>
      ApiResult<ListCalendarSubscriptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListCalendarSubscriptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListCalendarSubscriptionsApiRequest().toBuilder();

  @override
  ListCalendarSubscriptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListCalendarSubscriptionsApiResponse().toBuilder();

  @override
  Serializer<ListCalendarSubscriptionsApiRequest>
      get commandPayloadSerializer =>
          ListCalendarSubscriptionsApiRequest.serializer;

  @override
  Serializer<ListCalendarSubscriptionsApiResponse>
      get resultPayloadSerializer =>
          ListCalendarSubscriptionsApiResponse.serializer;
}
