// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_adjustments_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAdjustmentsApiRequest>,
        ApiResult<ListAdjustmentsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAdjustmentsApiRequest>,
        ApiResult<ListAdjustmentsApiResponse>>,
    ListAdjustmentsApi> ListAdjustmentsApiOptions();

class _$ListAdjustmentsApi extends ListAdjustmentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>,
      ListAdjustmentsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>,
          ListAdjustmentsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>,
          ListAdjustmentsApi,
          Command<ApiCommand<ListAdjustmentsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>,
          ListAdjustmentsApi,
          CommandResult<ApiResult<ListAdjustmentsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>,
          ListAdjustmentsApi,
          CommandProgress>> $progress;

  _$ListAdjustmentsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAdjustmentsApiRequest>,
                    ApiResult<ListAdjustmentsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAdjustmentsApiRequest>,
                ApiResult<ListAdjustmentsApiResponse>,
                ListAdjustmentsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAdjustmentsApiRequest>,
                    ApiResult<ListAdjustmentsApiResponse>,
                    ListAdjustmentsApi,
                    Command<ApiCommand<ListAdjustmentsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAdjustmentsApiRequest>,
                    ApiResult<ListAdjustmentsApiResponse>,
                    ListAdjustmentsApi,
                    CommandResult<ApiResult<ListAdjustmentsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAdjustmentsApiRequest>,
                ApiResult<ListAdjustmentsApiResponse>,
                ListAdjustmentsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAdjustmentsApi(ListAdjustmentsApiOptions options) =>
      _$ListAdjustmentsApi._(options());

  @override
  CommandState<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>
      get $initial => CommandState<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListAdjustmentsApiRequest>,
          ApiResult<ListAdjustmentsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListAdjustmentsApiRequest)]),
        FullType(ApiResult, [FullType(ListAdjustmentsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListAdjustmentsApiRequest> newCommandBuilder() =>
      ApiCommand<ListAdjustmentsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAdjustmentsApiResponse> newResultBuilder() =>
      ApiResult<ListAdjustmentsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAdjustmentsApiRequestBuilder newCommandPayloadBuilder() =>
      ListAdjustmentsApiRequest().toBuilder();

  @override
  ListAdjustmentsApiResponseBuilder newResultPayloadBuilder() =>
      ListAdjustmentsApiResponse().toBuilder();

  @override
  Serializer<ListAdjustmentsApiRequest> get commandPayloadSerializer =>
      ListAdjustmentsApiRequest.serializer;

  @override
  Serializer<ListAdjustmentsApiResponse> get resultPayloadSerializer =>
      ListAdjustmentsApiResponse.serializer;
}
