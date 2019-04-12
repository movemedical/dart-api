// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dce_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetDceApiRequest>, ApiResult<GetDceApiResponse>>,
    CommandStateBuilder<ApiCommand<GetDceApiRequest>,
        ApiResult<GetDceApiResponse>>,
    GetDceApi> GetDceApiOptions();

class _$GetDceApi extends GetDceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetDceApiRequest>, ApiResult<GetDceApiResponse>>,
      CommandStateBuilder<ApiCommand<GetDceApiRequest>,
          ApiResult<GetDceApiResponse>>,
      GetDceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetDceApiRequest>,
          ApiResult<GetDceApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetDceApiRequest>, ApiResult<GetDceApiResponse>,
          GetDceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetDceApiRequest>, ApiResult<GetDceApiResponse>,
          GetDceApi, Command<ApiCommand<GetDceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetDceApiRequest>, ApiResult<GetDceApiResponse>,
          GetDceApi, CommandResult<ApiResult<GetDceApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetDceApiRequest>, ApiResult<GetDceApiResponse>,
          GetDceApi, CommandProgress>> $progress;

  _$GetDceApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<GetDceApiRequest>,
                ApiResult<GetDceApiResponse>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetDceApiRequest>,
                ApiResult<GetDceApiResponse>,
                GetDceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetDceApiRequest>,
                    ApiResult<GetDceApiResponse>,
                    GetDceApi,
                    Command<ApiCommand<GetDceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetDceApiRequest>,
                    ApiResult<GetDceApiResponse>,
                    GetDceApi,
                    CommandResult<ApiResult<GetDceApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetDceApiRequest>,
                ApiResult<GetDceApiResponse>,
                GetDceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetDceApi(GetDceApiOptions options) => _$GetDceApi._(options());

  @override
  CommandState<ApiCommand<GetDceApiRequest>, ApiResult<GetDceApiResponse>>
      get $initial => CommandState<ApiCommand<GetDceApiRequest>,
          ApiResult<GetDceApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetDceApiRequest>,
          ApiResult<GetDceApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetDceApiRequest>,
          ApiResult<GetDceApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetDceApiRequest)]),
        FullType(ApiResult, [FullType(GetDceApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetDceApiRequest> newCommandBuilder() =>
      ApiCommand<GetDceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetDceApiResponse> newResultBuilder() =>
      ApiResult<GetDceApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetDceApiRequestBuilder newCommandPayloadBuilder() =>
      GetDceApiRequest().toBuilder();

  @override
  GetDceApiResponseBuilder newResultPayloadBuilder() =>
      GetDceApiResponse().toBuilder();

  @override
  Serializer<GetDceApiRequest> get commandPayloadSerializer =>
      GetDceApiRequest.serializer;

  @override
  Serializer<GetDceApiResponse> get resultPayloadSerializer =>
      GetDceApiResponse.serializer;
}
