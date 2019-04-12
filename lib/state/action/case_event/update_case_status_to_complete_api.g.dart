// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_complete_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseStatusToCompleteApi> UpdateCaseStatusToCompleteApiOptions();

class _$UpdateCaseStatusToCompleteApi extends UpdateCaseStatusToCompleteApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseStatusToCompleteApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>, UpdateCaseStatusToCompleteApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>,
          UpdateCaseStatusToCompleteApi,
          Command<ApiCommand<UpdateCaseStatusToCompleteApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>,
          UpdateCaseStatusToCompleteApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>,
          UpdateCaseStatusToCompleteApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToCompleteApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Nothing>,
                UpdateCaseStatusToCompleteApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                    ApiResult<Nothing>,
                    UpdateCaseStatusToCompleteApi,
                    Command<ApiCommand<UpdateCaseStatusToCompleteApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                    ApiResult<Nothing>,
                    UpdateCaseStatusToCompleteApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Nothing>,
                UpdateCaseStatusToCompleteApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToCompleteApi(
          UpdateCaseStatusToCompleteApiOptions options) =>
      _$UpdateCaseStatusToCompleteApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(UpdateCaseStatusToCompleteApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseStatusToCompleteApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseStatusToCompleteApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseStatusToCompleteApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseStatusToCompleteApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseStatusToCompleteApiRequest>
      get commandPayloadSerializer =>
          UpdateCaseStatusToCompleteApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
