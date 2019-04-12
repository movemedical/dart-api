// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_hcr_to_colleague_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveHcrToColleagueApiRequest>,
        ApiResult<Nothing>>,
    RemoveHcrToColleagueApi> RemoveHcrToColleagueApiOptions();

class _$RemoveHcrToColleagueApi extends RemoveHcrToColleagueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Nothing>>,
      RemoveHcrToColleagueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Nothing>, RemoveHcrToColleagueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Nothing>,
          RemoveHcrToColleagueApi,
          Command<ApiCommand<RemoveHcrToColleagueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Nothing>,
          RemoveHcrToColleagueApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Nothing>,
          RemoveHcrToColleagueApi,
          CommandProgress>> $progress;

  _$RemoveHcrToColleagueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToColleagueApiRequest>,
                ApiResult<Nothing>,
                RemoveHcrToColleagueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToColleagueApiRequest>,
                    ApiResult<Nothing>,
                    RemoveHcrToColleagueApi,
                    Command<ApiCommand<RemoveHcrToColleagueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToColleagueApiRequest>,
                    ApiResult<Nothing>,
                    RemoveHcrToColleagueApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToColleagueApiRequest>,
                ApiResult<Nothing>,
                RemoveHcrToColleagueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveHcrToColleagueApi(RemoveHcrToColleagueApiOptions options) =>
      _$RemoveHcrToColleagueApi._(options());

  @override
  CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveHcrToColleagueApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RemoveHcrToColleagueApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveHcrToColleagueApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveHcrToColleagueApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveHcrToColleagueApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveHcrToColleagueApiRequest> get commandPayloadSerializer =>
      RemoveHcrToColleagueApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
