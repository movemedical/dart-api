// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_hcr_to_colleague_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveHcrToColleagueApiRequest>,
        ApiResult<Empty>>,
    RemoveHcrToColleagueApi> RemoveHcrToColleagueApiOptions();

class _$RemoveHcrToColleagueApi extends RemoveHcrToColleagueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Empty>>,
      RemoveHcrToColleagueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Empty>, RemoveHcrToColleagueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Empty>,
          RemoveHcrToColleagueApi,
          Command<ApiCommand<RemoveHcrToColleagueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Empty>,
          RemoveHcrToColleagueApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Empty>,
          RemoveHcrToColleagueApi,
          CommandProgress>> $progress;

  _$RemoveHcrToColleagueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToColleagueApiRequest>,
                ApiResult<Empty>,
                RemoveHcrToColleagueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToColleagueApiRequest>,
                    ApiResult<Empty>,
                    RemoveHcrToColleagueApi,
                    Command<ApiCommand<RemoveHcrToColleagueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToColleagueApiRequest>,
                    ApiResult<Empty>,
                    RemoveHcrToColleagueApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToColleagueApiRequest>,
                ApiResult<Empty>,
                RemoveHcrToColleagueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveHcrToColleagueApi(RemoveHcrToColleagueApiOptions options) =>
      _$RemoveHcrToColleagueApi._(options());

  @override
  CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveHcrToColleagueApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(RemoveHcrToColleagueApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveHcrToColleagueApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveHcrToColleagueApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveHcrToColleagueApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveHcrToColleagueApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveHcrToColleagueApiRequest> get commandPayloadSerializer =>
      RemoveHcrToColleagueApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
