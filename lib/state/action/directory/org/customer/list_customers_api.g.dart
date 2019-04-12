// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_customers_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListCustomersApiRequest>,
        ApiResult<ListCustomersApiResponse>>,
    CommandStateBuilder<ApiCommand<ListCustomersApiRequest>,
        ApiResult<ListCustomersApiResponse>>,
    ListCustomersApi> ListCustomersApiOptions();

class _$ListCustomersApi extends ListCustomersApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListCustomersApiRequest>,
          ApiResult<ListCustomersApiResponse>>,
      CommandStateBuilder<ApiCommand<ListCustomersApiRequest>,
          ApiResult<ListCustomersApiResponse>>,
      ListCustomersApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListCustomersApiRequest>,
          ApiResult<ListCustomersApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCustomersApiRequest>,
          ApiResult<ListCustomersApiResponse>,
          ListCustomersApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCustomersApiRequest>,
          ApiResult<ListCustomersApiResponse>,
          ListCustomersApi,
          Command<ApiCommand<ListCustomersApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCustomersApiRequest>,
          ApiResult<ListCustomersApiResponse>,
          ListCustomersApi,
          CommandResult<ApiResult<ListCustomersApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCustomersApiRequest>,
          ApiResult<ListCustomersApiResponse>,
          ListCustomersApi,
          CommandProgress>> $progress;

  _$ListCustomersApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListCustomersApiRequest>,
                    ApiResult<ListCustomersApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListCustomersApiRequest>,
                ApiResult<ListCustomersApiResponse>,
                ListCustomersApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListCustomersApiRequest>,
                    ApiResult<ListCustomersApiResponse>,
                    ListCustomersApi,
                    Command<ApiCommand<ListCustomersApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListCustomersApiRequest>,
                    ApiResult<ListCustomersApiResponse>,
                    ListCustomersApi,
                    CommandResult<ApiResult<ListCustomersApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListCustomersApiRequest>,
                ApiResult<ListCustomersApiResponse>,
                ListCustomersApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListCustomersApi(ListCustomersApiOptions options) =>
      _$ListCustomersApi._(options());

  @override
  CommandState<ApiCommand<ListCustomersApiRequest>,
          ApiResult<ListCustomersApiResponse>>
      get $initial => CommandState<ApiCommand<ListCustomersApiRequest>,
          ApiResult<ListCustomersApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListCustomersApiRequest>,
          ApiResult<ListCustomersApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListCustomersApiRequest>,
          ApiResult<ListCustomersApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListCustomersApiRequest)]),
        FullType(ApiResult, [FullType(ListCustomersApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListCustomersApiRequest> newCommandBuilder() =>
      ApiCommand<ListCustomersApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListCustomersApiResponse> newResultBuilder() =>
      ApiResult<ListCustomersApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListCustomersApiRequestBuilder newCommandPayloadBuilder() =>
      ListCustomersApiRequest().toBuilder();

  @override
  ListCustomersApiResponseBuilder newResultPayloadBuilder() =>
      ListCustomersApiResponse().toBuilder();

  @override
  Serializer<ListCustomersApiRequest> get commandPayloadSerializer =>
      ListCustomersApiRequest.serializer;

  @override
  Serializer<ListCustomersApiResponse> get resultPayloadSerializer =>
      ListCustomersApiResponse.serializer;
}
