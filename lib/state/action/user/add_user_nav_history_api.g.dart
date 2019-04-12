// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_nav_history_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddUserNavHistoryApiRequest>,
        ApiResult<Nothing>>,
    AddUserNavHistoryApi> AddUserNavHistoryApiOptions();

class _$AddUserNavHistoryApi extends AddUserNavHistoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Nothing>>,
      AddUserNavHistoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Nothing>, AddUserNavHistoryApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Nothing>,
          AddUserNavHistoryApi,
          Command<ApiCommand<AddUserNavHistoryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Nothing>,
          AddUserNavHistoryApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Nothing>, AddUserNavHistoryApi, CommandProgress>> $progress;

  _$AddUserNavHistoryApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Nothing>,
                AddUserNavHistoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddUserNavHistoryApiRequest>,
                    ApiResult<Nothing>,
                    AddUserNavHistoryApi,
                    Command<ApiCommand<AddUserNavHistoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddUserNavHistoryApiRequest>,
                    ApiResult<Nothing>,
                    AddUserNavHistoryApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Nothing>,
                AddUserNavHistoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddUserNavHistoryApi(AddUserNavHistoryApiOptions options) =>
      _$AddUserNavHistoryApi._(options());

  @override
  CommandState<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(AddUserNavHistoryApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AddUserNavHistoryApiRequest> newCommandBuilder() =>
      ApiCommand<AddUserNavHistoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddUserNavHistoryApiRequestBuilder newCommandPayloadBuilder() =>
      AddUserNavHistoryApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddUserNavHistoryApiRequest> get commandPayloadSerializer =>
      AddUserNavHistoryApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
