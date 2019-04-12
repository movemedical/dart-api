// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_serials_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListSerialsApiRequest>,
        ApiResult<ListSerialsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListSerialsApiRequest>,
        ApiResult<ListSerialsApiResponse>>,
    ListSerialsApi> ListSerialsApiOptions();

class _$ListSerialsApi extends ListSerialsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>,
      ListSerialsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>, ListSerialsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>,
          ListSerialsApi,
          Command<ApiCommand<ListSerialsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>,
          ListSerialsApi,
          CommandResult<ApiResult<ListSerialsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>,
          ListSerialsApi,
          CommandProgress>> $progress;

  _$ListSerialsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListSerialsApiRequest>,
                    ApiResult<ListSerialsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListSerialsApiRequest>,
                ApiResult<ListSerialsApiResponse>,
                ListSerialsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListSerialsApiRequest>,
                    ApiResult<ListSerialsApiResponse>,
                    ListSerialsApi,
                    Command<ApiCommand<ListSerialsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListSerialsApiRequest>,
                    ApiResult<ListSerialsApiResponse>,
                    ListSerialsApi,
                    CommandResult<ApiResult<ListSerialsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListSerialsApiRequest>,
                ApiResult<ListSerialsApiResponse>,
                ListSerialsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListSerialsApi(ListSerialsApiOptions options) =>
      _$ListSerialsApi._(options());

  @override
  CommandState<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>
      get $initial => CommandState<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListSerialsApiRequest>,
          ApiResult<ListSerialsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListSerialsApiRequest)]),
        FullType(ApiResult, [FullType(ListSerialsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListSerialsApiRequest> newCommandBuilder() =>
      ApiCommand<ListSerialsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListSerialsApiResponse> newResultBuilder() =>
      ApiResult<ListSerialsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListSerialsApiRequestBuilder newCommandPayloadBuilder() =>
      ListSerialsApiRequest().toBuilder();

  @override
  ListSerialsApiResponseBuilder newResultPayloadBuilder() =>
      ListSerialsApiResponse().toBuilder();

  @override
  Serializer<ListSerialsApiRequest> get commandPayloadSerializer =>
      ListSerialsApiRequest.serializer;

  @override
  Serializer<ListSerialsApiResponse> get resultPayloadSerializer =>
      ListSerialsApiResponse.serializer;
}
