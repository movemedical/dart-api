// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_confirmed_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseStatusToConfirmedApi> UpdateCaseStatusToConfirmedApiOptions();

class _$UpdateCaseStatusToConfirmedApi extends UpdateCaseStatusToConfirmedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseStatusToConfirmedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Nothing>, UpdateCaseStatusToConfirmedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Nothing>,
          UpdateCaseStatusToConfirmedApi,
          Command<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Nothing>,
          UpdateCaseStatusToConfirmedApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Nothing>,
          UpdateCaseStatusToConfirmedApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToConfirmedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                ApiResult<Nothing>,
                UpdateCaseStatusToConfirmedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                    ApiResult<Nothing>,
                    UpdateCaseStatusToConfirmedApi,
                    Command<
                        ApiCommand<UpdateCaseStatusToConfirmedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                    ApiResult<Nothing>,
                    UpdateCaseStatusToConfirmedApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                ApiResult<Nothing>,
                UpdateCaseStatusToConfirmedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToConfirmedApi(
          UpdateCaseStatusToConfirmedApiOptions options) =>
      _$UpdateCaseStatusToConfirmedApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
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
        FullType(ApiCommand, [FullType(UpdateCaseStatusToConfirmedApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseStatusToConfirmedApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseStatusToConfirmedApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseStatusToConfirmedApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseStatusToConfirmedApiRequest>
      get commandPayloadSerializer =>
          UpdateCaseStatusToConfirmedApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
