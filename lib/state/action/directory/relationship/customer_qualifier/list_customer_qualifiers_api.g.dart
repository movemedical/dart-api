// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_customer_qualifiers_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListCustomerQualifiersApiRequest>,
        ApiResult<ListCustomerQualifiersApiResponse>>,
    CommandStateBuilder<ApiCommand<ListCustomerQualifiersApiRequest>,
        ApiResult<ListCustomerQualifiersApiResponse>>,
    ListCustomerQualifiersApi> ListCustomerQualifiersApiOptions();

class _$ListCustomerQualifiersApi extends ListCustomerQualifiersApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListCustomerQualifiersApiRequest>,
          ApiResult<ListCustomerQualifiersApiResponse>>,
      CommandStateBuilder<ApiCommand<ListCustomerQualifiersApiRequest>,
          ApiResult<ListCustomerQualifiersApiResponse>>,
      ListCustomerQualifiersApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListCustomerQualifiersApiRequest>,
          ApiResult<ListCustomerQualifiersApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCustomerQualifiersApiRequest>,
          ApiResult<ListCustomerQualifiersApiResponse>,
          ListCustomerQualifiersApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCustomerQualifiersApiRequest>,
          ApiResult<ListCustomerQualifiersApiResponse>,
          ListCustomerQualifiersApi,
          Command<ApiCommand<ListCustomerQualifiersApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCustomerQualifiersApiRequest>,
          ApiResult<ListCustomerQualifiersApiResponse>,
          ListCustomerQualifiersApi,
          CommandResult<ApiResult<ListCustomerQualifiersApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCustomerQualifiersApiRequest>,
          ApiResult<ListCustomerQualifiersApiResponse>,
          ListCustomerQualifiersApi,
          CommandProgress>> $progress;

  _$ListCustomerQualifiersApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListCustomerQualifiersApiRequest>,
                    ApiResult<ListCustomerQualifiersApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListCustomerQualifiersApiRequest>,
                ApiResult<ListCustomerQualifiersApiResponse>,
                ListCustomerQualifiersApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListCustomerQualifiersApiRequest>,
                    ApiResult<ListCustomerQualifiersApiResponse>,
                    ListCustomerQualifiersApi,
                    Command<ApiCommand<ListCustomerQualifiersApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListCustomerQualifiersApiRequest>,
                    ApiResult<ListCustomerQualifiersApiResponse>,
                    ListCustomerQualifiersApi,
                    CommandResult<
                        ApiResult<ListCustomerQualifiersApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListCustomerQualifiersApiRequest>,
                ApiResult<ListCustomerQualifiersApiResponse>,
                ListCustomerQualifiersApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListCustomerQualifiersApi(
          ListCustomerQualifiersApiOptions options) =>
      _$ListCustomerQualifiersApi._(options());

  @override
  CommandState<ApiCommand<ListCustomerQualifiersApiRequest>,
          ApiResult<ListCustomerQualifiersApiResponse>>
      get $initial => CommandState<ApiCommand<ListCustomerQualifiersApiRequest>,
          ApiResult<ListCustomerQualifiersApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListCustomerQualifiersApiRequest>,
          ApiResult<ListCustomerQualifiersApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListCustomerQualifiersApiRequest>,
          ApiResult<ListCustomerQualifiersApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListCustomerQualifiersApiRequest)]),
        FullType(ApiResult, [FullType(ListCustomerQualifiersApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListCustomerQualifiersApiRequest> newCommandBuilder() =>
      ApiCommand<ListCustomerQualifiersApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListCustomerQualifiersApiResponse> newResultBuilder() =>
      ApiResult<ListCustomerQualifiersApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListCustomerQualifiersApiRequestBuilder newCommandPayloadBuilder() =>
      ListCustomerQualifiersApiRequest().toBuilder();

  @override
  ListCustomerQualifiersApiResponseBuilder newResultPayloadBuilder() =>
      ListCustomerQualifiersApiResponse().toBuilder();

  @override
  Serializer<ListCustomerQualifiersApiRequest> get commandPayloadSerializer =>
      ListCustomerQualifiersApiRequest.serializer;

  @override
  Serializer<ListCustomerQualifiersApiResponse> get resultPayloadSerializer =>
      ListCustomerQualifiersApiResponse.serializer;
}
