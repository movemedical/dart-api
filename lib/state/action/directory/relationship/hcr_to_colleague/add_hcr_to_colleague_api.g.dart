// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_hcr_to_colleague_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddHcrToColleagueApiRequest>,
        ApiResult<Nothing>>,
    AddHcrToColleagueApi> AddHcrToColleagueApiOptions();

class _$AddHcrToColleagueApi extends AddHcrToColleagueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Nothing>>,
      AddHcrToColleagueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Nothing>, AddHcrToColleagueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Nothing>,
          AddHcrToColleagueApi,
          Command<ApiCommand<AddHcrToColleagueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Nothing>,
          AddHcrToColleagueApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Nothing>, AddHcrToColleagueApi, CommandProgress>> $progress;

  _$AddHcrToColleagueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddHcrToColleagueApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToColleagueApiRequest>,
                ApiResult<Nothing>,
                AddHcrToColleagueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddHcrToColleagueApiRequest>,
                    ApiResult<Nothing>,
                    AddHcrToColleagueApi,
                    Command<ApiCommand<AddHcrToColleagueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddHcrToColleagueApiRequest>,
                    ApiResult<Nothing>,
                    AddHcrToColleagueApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToColleagueApiRequest>,
                ApiResult<Nothing>,
                AddHcrToColleagueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddHcrToColleagueApi(AddHcrToColleagueApiOptions options) =>
      _$AddHcrToColleagueApi._(options());

  @override
  CommandState<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(AddHcrToColleagueApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AddHcrToColleagueApiRequest> newCommandBuilder() =>
      ApiCommand<AddHcrToColleagueApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddHcrToColleagueApiRequestBuilder newCommandPayloadBuilder() =>
      AddHcrToColleagueApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddHcrToColleagueApiRequest> get commandPayloadSerializer =>
      AddHcrToColleagueApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
