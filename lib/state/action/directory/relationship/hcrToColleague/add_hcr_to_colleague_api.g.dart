// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_hcr_to_colleague_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddHcrToColleagueApiRequest>,
        ApiResult<Empty>>,
    AddHcrToColleagueApi> AddHcrToColleagueApiOptions();

class _$AddHcrToColleagueApi extends AddHcrToColleagueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Empty>>,
      AddHcrToColleagueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Empty>,
          AddHcrToColleagueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Empty>,
          AddHcrToColleagueApi,
          Command<ApiCommand<AddHcrToColleagueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Empty>,
          AddHcrToColleagueApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Empty>,
          AddHcrToColleagueApi, CommandProgress>> $progress;

  _$AddHcrToColleagueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddHcrToColleagueApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToColleagueApiRequest>,
                ApiResult<Empty>,
                AddHcrToColleagueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddHcrToColleagueApiRequest>,
                    ApiResult<Empty>,
                    AddHcrToColleagueApi,
                    Command<ApiCommand<AddHcrToColleagueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddHcrToColleagueApiRequest>,
                    ApiResult<Empty>,
                    AddHcrToColleagueApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToColleagueApiRequest>,
                ApiResult<Empty>,
                AddHcrToColleagueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddHcrToColleagueApi(AddHcrToColleagueApiOptions options) =>
      _$AddHcrToColleagueApi._(options());

  @override
  CommandState<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateAddHcrToColleagueApi> get $serializer => CommandStateAddHcrToColleagueApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddHcrToColleagueApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddHcrToColleagueApiRequest> newCommandBuilder() =>
      ApiCommand<AddHcrToColleagueApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddHcrToColleagueApiRequestBuilder newCommandPayloadBuilder() =>
      AddHcrToColleagueApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddHcrToColleagueApiRequest> get commandPayloadSerializer =>
      AddHcrToColleagueApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
