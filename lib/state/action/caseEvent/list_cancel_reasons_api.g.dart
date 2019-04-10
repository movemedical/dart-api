// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_cancel_reasons_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListCancelReasonsApiRequest>,
        ApiResult<ListCancelReasonsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListCancelReasonsApiRequest>,
        ApiResult<ListCancelReasonsApiResponse>>,
    ListCancelReasonsApi> ListCancelReasonsApiOptions();

class _$ListCancelReasonsApi extends ListCancelReasonsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListCancelReasonsApiRequest>,
          ApiResult<ListCancelReasonsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListCancelReasonsApiRequest>,
          ApiResult<ListCancelReasonsApiResponse>>,
      ListCancelReasonsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListCancelReasonsApiRequest>,
          ApiResult<ListCancelReasonsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCancelReasonsApiRequest>,
          ApiResult<ListCancelReasonsApiResponse>,
          ListCancelReasonsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCancelReasonsApiRequest>,
          ApiResult<ListCancelReasonsApiResponse>,
          ListCancelReasonsApi,
          Command<ApiCommand<ListCancelReasonsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCancelReasonsApiRequest>,
          ApiResult<ListCancelReasonsApiResponse>,
          ListCancelReasonsApi,
          CommandResult<ApiResult<ListCancelReasonsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCancelReasonsApiRequest>,
          ApiResult<ListCancelReasonsApiResponse>,
          ListCancelReasonsApi,
          CommandProgress>> $progress;

  _$ListCancelReasonsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListCancelReasonsApiRequest>,
                    ApiResult<ListCancelReasonsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListCancelReasonsApiRequest>,
                ApiResult<ListCancelReasonsApiResponse>,
                ListCancelReasonsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListCancelReasonsApiRequest>,
                    ApiResult<ListCancelReasonsApiResponse>,
                    ListCancelReasonsApi,
                    Command<ApiCommand<ListCancelReasonsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListCancelReasonsApiRequest>,
                    ApiResult<ListCancelReasonsApiResponse>,
                    ListCancelReasonsApi,
                    CommandResult<ApiResult<ListCancelReasonsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListCancelReasonsApiRequest>,
                ApiResult<ListCancelReasonsApiResponse>,
                ListCancelReasonsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListCancelReasonsApi(ListCancelReasonsApiOptions options) =>
      _$ListCancelReasonsApi._(options());

  @override
  CommandState<ApiCommand<ListCancelReasonsApiRequest>,
          ApiResult<ListCancelReasonsApiResponse>>
      get $initial => CommandState<ApiCommand<ListCancelReasonsApiRequest>,
          ApiResult<ListCancelReasonsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListCancelReasonsApiRequest>,
          ApiResult<ListCancelReasonsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListCancelReasonsApiRequest>,
          ApiResult<ListCancelReasonsApiResponse>>();

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

// @override
// Serializer<CommandStateListCancelReasonsApi> get $serializer => CommandStateListCancelReasonsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListCancelReasonsApiRequest)]),
        FullType(ApiResult, [FullType(ListCancelReasonsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListCancelReasonsApiRequest> newCommandBuilder() =>
      ApiCommand<ListCancelReasonsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListCancelReasonsApiResponse> newResultBuilder() =>
      ApiResult<ListCancelReasonsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListCancelReasonsApiRequestBuilder newCommandPayloadBuilder() =>
      ListCancelReasonsApiRequest().toBuilder();

  @override
  ListCancelReasonsApiResponseBuilder newResultPayloadBuilder() =>
      ListCancelReasonsApiResponse().toBuilder();

  @override
  Serializer<ListCancelReasonsApiRequest> get commandPayloadSerializer =>
      ListCancelReasonsApiRequest.serializer;

  @override
  Serializer<ListCancelReasonsApiResponse> get resultPayloadSerializer =>
      ListCancelReasonsApiResponse.serializer;
}
