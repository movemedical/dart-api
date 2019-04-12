// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mobile_version_details_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetMobileVersionDetailsApiRequest>,
        ApiResult<GetMobileVersionDetailsApiResponse>>,
    CommandStateBuilder<ApiCommand<GetMobileVersionDetailsApiRequest>,
        ApiResult<GetMobileVersionDetailsApiResponse>>,
    GetMobileVersionDetailsApi> GetMobileVersionDetailsApiOptions();

class _$GetMobileVersionDetailsApi extends GetMobileVersionDetailsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>,
      CommandStateBuilder<ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>,
      GetMobileVersionDetailsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>,
          GetMobileVersionDetailsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>,
          GetMobileVersionDetailsApi,
          Command<ApiCommand<GetMobileVersionDetailsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<GetMobileVersionDetailsApiRequest>,
              ApiResult<GetMobileVersionDetailsApiResponse>,
              GetMobileVersionDetailsApi,
              CommandResult<ApiResult<GetMobileVersionDetailsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>,
          GetMobileVersionDetailsApi,
          CommandProgress>> $progress;

  _$GetMobileVersionDetailsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetMobileVersionDetailsApiRequest>,
                    ApiResult<GetMobileVersionDetailsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetMobileVersionDetailsApiRequest>,
                ApiResult<GetMobileVersionDetailsApiResponse>,
                GetMobileVersionDetailsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetMobileVersionDetailsApiRequest>,
                    ApiResult<GetMobileVersionDetailsApiResponse>,
                    GetMobileVersionDetailsApi,
                    Command<ApiCommand<GetMobileVersionDetailsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetMobileVersionDetailsApiRequest>,
                    ApiResult<GetMobileVersionDetailsApiResponse>,
                    GetMobileVersionDetailsApi,
                    CommandResult<
                        ApiResult<GetMobileVersionDetailsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetMobileVersionDetailsApiRequest>,
                ApiResult<GetMobileVersionDetailsApiResponse>,
                GetMobileVersionDetailsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetMobileVersionDetailsApi(
          GetMobileVersionDetailsApiOptions options) =>
      _$GetMobileVersionDetailsApi._(options());

  @override
  CommandState<ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>
      get $initial => CommandState<
          ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetMobileVersionDetailsApiRequest>,
          ApiResult<GetMobileVersionDetailsApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetMobileVersionDetailsApiRequest)]),
        FullType(ApiResult, [FullType(GetMobileVersionDetailsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetMobileVersionDetailsApiRequest> newCommandBuilder() =>
      ApiCommand<GetMobileVersionDetailsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetMobileVersionDetailsApiResponse> newResultBuilder() =>
      ApiResult<GetMobileVersionDetailsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetMobileVersionDetailsApiRequestBuilder newCommandPayloadBuilder() =>
      GetMobileVersionDetailsApiRequest().toBuilder();

  @override
  GetMobileVersionDetailsApiResponseBuilder newResultPayloadBuilder() =>
      GetMobileVersionDetailsApiResponse().toBuilder();

  @override
  Serializer<GetMobileVersionDetailsApiRequest> get commandPayloadSerializer =>
      GetMobileVersionDetailsApiRequest.serializer;

  @override
  Serializer<GetMobileVersionDetailsApiResponse> get resultPayloadSerializer =>
      GetMobileVersionDetailsApiResponse.serializer;
}
