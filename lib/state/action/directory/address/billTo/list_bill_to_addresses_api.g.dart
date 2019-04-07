// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_bill_to_addresses_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBillToAddressesApiRequest>,
        ApiResult<ListBillToAddressesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBillToAddressesApiRequest>,
        ApiResult<ListBillToAddressesApiResponse>>,
    ListBillToAddressesApi> ListBillToAddressesApiOptions();

class _$ListBillToAddressesApi extends ListBillToAddressesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>,
      ListBillToAddressesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>,
          ListBillToAddressesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>,
          ListBillToAddressesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>,
          ListBillToAddressesApi,
          Command<ApiCommand<ListBillToAddressesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>,
          ListBillToAddressesApi,
          CommandResult<ApiResult<ListBillToAddressesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>,
          ListBillToAddressesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>,
          ListBillToAddressesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>,
          ListBillToAddressesApi,
          CommandProgress>> $progress;

  _$ListBillToAddressesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListBillToAddressesApiRequest>,
                    ApiResult<ListBillToAddressesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListBillToAddressesApiRequest>,
                ApiResult<ListBillToAddressesApiResponse>,
                ListBillToAddressesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListBillToAddressesApiRequest>,
                ApiResult<ListBillToAddressesApiResponse>,
                ListBillToAddressesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListBillToAddressesApiRequest>,
                    ApiResult<ListBillToAddressesApiResponse>,
                    ListBillToAddressesApi,
                    Command<ApiCommand<ListBillToAddressesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListBillToAddressesApiRequest>,
                    ApiResult<ListBillToAddressesApiResponse>,
                    ListBillToAddressesApi,
                    CommandResult<ApiResult<ListBillToAddressesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListBillToAddressesApiRequest>,
                ApiResult<ListBillToAddressesApiResponse>,
                ListBillToAddressesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListBillToAddressesApiRequest>,
                ApiResult<ListBillToAddressesApiResponse>,
                ListBillToAddressesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListBillToAddressesApiRequest>,
                ApiResult<ListBillToAddressesApiResponse>,
                ListBillToAddressesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListBillToAddressesApi(ListBillToAddressesApiOptions options) =>
      _$ListBillToAddressesApi._(options());

  @override
  CommandState<ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>
      get $initial => CommandState<ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>();

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
// Serializer<CommandStateListBillToAddressesApi> get $serializer => CommandStateListBillToAddressesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListBillToAddressesApiRequest)]),
        FullType(ApiResult, [FullType(ListBillToAddressesApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListBillToAddressesApiRequest> newCommandBuilder() =>
      ApiCommand<ListBillToAddressesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBillToAddressesApiResponse> newResultBuilder() =>
      ApiResult<ListBillToAddressesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBillToAddressesApiRequestBuilder newCommandPayloadBuilder() =>
      ListBillToAddressesApiRequest().toBuilder();

  @override
  ListBillToAddressesApiResponseBuilder newResultPayloadBuilder() =>
      ListBillToAddressesApiResponse().toBuilder();

  @override
  Serializer<ListBillToAddressesApiRequest> get commandPayloadSerializer =>
      ListBillToAddressesApiRequest.serializer;

  @override
  Serializer<ListBillToAddressesApiResponse> get resultPayloadSerializer =>
      ListBillToAddressesApiResponse.serializer;
}
