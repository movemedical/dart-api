// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseTypeApi> UpdateCaseTypeApiOptions();

class _$UpdateCaseTypeApi extends UpdateCaseTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseTypeApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseTypeApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Nothing>,
          UpdateCaseTypeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseTypeApiRequest>,
          ApiResult<Nothing>,
          UpdateCaseTypeApi,
          Command<ApiCommand<UpdateCaseTypeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Nothing>,
          UpdateCaseTypeApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Nothing>,
          UpdateCaseTypeApi, CommandProgress>> $progress;

  _$UpdateCaseTypeApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Nothing>,
                UpdateCaseTypeApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseTypeApiRequest>,
                    ApiResult<Nothing>,
                    UpdateCaseTypeApi,
                    Command<ApiCommand<UpdateCaseTypeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseTypeApiRequest>,
                    ApiResult<Nothing>,
                    UpdateCaseTypeApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Nothing>,
                UpdateCaseTypeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseTypeApi(UpdateCaseTypeApiOptions options) =>
      _$UpdateCaseTypeApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<UpdateCaseTypeApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>,
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
        FullType(ApiCommand, [FullType(UpdateCaseTypeApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseTypeApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseTypeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseTypeApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseTypeApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseTypeApiRequest> get commandPayloadSerializer =>
      UpdateCaseTypeApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
