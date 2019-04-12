// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_case_event_scheduling_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EditCaseEventSchedulingApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<EditCaseEventSchedulingApiRequest>,
        ApiResult<Nothing>>,
    EditCaseEventSchedulingApi> EditCaseEventSchedulingApiOptions();

class _$EditCaseEventSchedulingApi extends EditCaseEventSchedulingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Nothing>>,
      EditCaseEventSchedulingApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Nothing>, EditCaseEventSchedulingApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Nothing>,
          EditCaseEventSchedulingApi,
          Command<ApiCommand<EditCaseEventSchedulingApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Nothing>,
          EditCaseEventSchedulingApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Nothing>,
          EditCaseEventSchedulingApi,
          CommandProgress>> $progress;

  _$EditCaseEventSchedulingApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<EditCaseEventSchedulingApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<EditCaseEventSchedulingApiRequest>,
                ApiResult<Nothing>,
                EditCaseEventSchedulingApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<EditCaseEventSchedulingApiRequest>,
                    ApiResult<Nothing>,
                    EditCaseEventSchedulingApi,
                    Command<ApiCommand<EditCaseEventSchedulingApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<EditCaseEventSchedulingApiRequest>,
                    ApiResult<Nothing>,
                    EditCaseEventSchedulingApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EditCaseEventSchedulingApiRequest>,
                ApiResult<Nothing>,
                EditCaseEventSchedulingApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EditCaseEventSchedulingApi(
          EditCaseEventSchedulingApiOptions options) =>
      _$EditCaseEventSchedulingApi._(options());

  @override
  CommandState<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<EditCaseEventSchedulingApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<EditCaseEventSchedulingApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(EditCaseEventSchedulingApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<EditCaseEventSchedulingApiRequest> newCommandBuilder() =>
      ApiCommand<EditCaseEventSchedulingApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  EditCaseEventSchedulingApiRequestBuilder newCommandPayloadBuilder() =>
      EditCaseEventSchedulingApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<EditCaseEventSchedulingApiRequest> get commandPayloadSerializer =>
      EditCaseEventSchedulingApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
