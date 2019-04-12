// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_mobile_version_blacklist_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddMobileVersionBlacklistApiRequest>,
        ApiResult<AddMobileVersionBlacklistApiResponse>>,
    CommandStateBuilder<ApiCommand<AddMobileVersionBlacklistApiRequest>,
        ApiResult<AddMobileVersionBlacklistApiResponse>>,
    AddMobileVersionBlacklistApi> AddMobileVersionBlacklistApiOptions();

class _$AddMobileVersionBlacklistApi extends AddMobileVersionBlacklistApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddMobileVersionBlacklistApiRequest>,
          ApiResult<AddMobileVersionBlacklistApiResponse>>,
      CommandStateBuilder<ApiCommand<AddMobileVersionBlacklistApiRequest>,
          ApiResult<AddMobileVersionBlacklistApiResponse>>,
      AddMobileVersionBlacklistApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddMobileVersionBlacklistApiRequest>,
          ApiResult<AddMobileVersionBlacklistApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddMobileVersionBlacklistApiRequest>,
          ApiResult<AddMobileVersionBlacklistApiResponse>,
          AddMobileVersionBlacklistApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddMobileVersionBlacklistApiRequest>,
          ApiResult<AddMobileVersionBlacklistApiResponse>,
          AddMobileVersionBlacklistApi,
          Command<ApiCommand<AddMobileVersionBlacklistApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<AddMobileVersionBlacklistApiRequest>,
              ApiResult<AddMobileVersionBlacklistApiResponse>,
              AddMobileVersionBlacklistApi,
              CommandResult<ApiResult<AddMobileVersionBlacklistApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddMobileVersionBlacklistApiRequest>,
          ApiResult<AddMobileVersionBlacklistApiResponse>,
          AddMobileVersionBlacklistApi,
          CommandProgress>> $progress;

  _$AddMobileVersionBlacklistApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<AddMobileVersionBlacklistApiRequest>,
                    ApiResult<AddMobileVersionBlacklistApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddMobileVersionBlacklistApiRequest>,
                ApiResult<AddMobileVersionBlacklistApiResponse>,
                AddMobileVersionBlacklistApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddMobileVersionBlacklistApiRequest>,
                    ApiResult<AddMobileVersionBlacklistApiResponse>,
                    AddMobileVersionBlacklistApi,
                    Command<ApiCommand<AddMobileVersionBlacklistApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddMobileVersionBlacklistApiRequest>,
                    ApiResult<AddMobileVersionBlacklistApiResponse>,
                    AddMobileVersionBlacklistApi,
                    CommandResult<
                        ApiResult<AddMobileVersionBlacklistApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddMobileVersionBlacklistApiRequest>,
                ApiResult<AddMobileVersionBlacklistApiResponse>,
                AddMobileVersionBlacklistApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddMobileVersionBlacklistApi(
          AddMobileVersionBlacklistApiOptions options) =>
      _$AddMobileVersionBlacklistApi._(options());

  @override
  CommandState<ApiCommand<AddMobileVersionBlacklistApiRequest>,
          ApiResult<AddMobileVersionBlacklistApiResponse>>
      get $initial => CommandState<
          ApiCommand<AddMobileVersionBlacklistApiRequest>,
          ApiResult<AddMobileVersionBlacklistApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<AddMobileVersionBlacklistApiRequest>,
          ApiResult<AddMobileVersionBlacklistApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddMobileVersionBlacklistApiRequest>,
          ApiResult<AddMobileVersionBlacklistApiResponse>>();

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
        FullType(ApiCommand, [FullType(AddMobileVersionBlacklistApiRequest)]),
        FullType(ApiResult, [FullType(AddMobileVersionBlacklistApiResponse)])
      ]);

  @override
  ApiCommandBuilder<AddMobileVersionBlacklistApiRequest> newCommandBuilder() =>
      ApiCommand<AddMobileVersionBlacklistApiRequest>().toBuilder();

  @override
  ApiResultBuilder<AddMobileVersionBlacklistApiResponse> newResultBuilder() =>
      ApiResult<AddMobileVersionBlacklistApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddMobileVersionBlacklistApiRequestBuilder newCommandPayloadBuilder() =>
      AddMobileVersionBlacklistApiRequest().toBuilder();

  @override
  AddMobileVersionBlacklistApiResponseBuilder newResultPayloadBuilder() =>
      AddMobileVersionBlacklistApiResponse().toBuilder();

  @override
  Serializer<AddMobileVersionBlacklistApiRequest>
      get commandPayloadSerializer =>
          AddMobileVersionBlacklistApiRequest.serializer;

  @override
  Serializer<AddMobileVersionBlacklistApiResponse>
      get resultPayloadSerializer =>
          AddMobileVersionBlacklistApiResponse.serializer;
}
