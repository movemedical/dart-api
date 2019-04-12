// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_picks_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>,
    AssignPicksApi> AssignPicksApiOptions();

class _$AssignPicksApi extends AssignPicksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AssignPicksApiRequest>,
          ApiResult<Nothing>>,
      AssignPicksApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>,
          AssignPicksApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>,
          AssignPicksApi, Command<ApiCommand<AssignPicksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>,
          AssignPicksApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>,
          AssignPicksApi, CommandProgress>> $progress;

  _$AssignPicksApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AssignPicksApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AssignPicksApiRequest>,
                ApiResult<Nothing>,
                AssignPicksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AssignPicksApiRequest>,
                    ApiResult<Nothing>,
                    AssignPicksApi,
                    Command<ApiCommand<AssignPicksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AssignPicksApiRequest>,
                    ApiResult<Nothing>,
                    AssignPicksApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AssignPicksApiRequest>,
                ApiResult<Nothing>,
                AssignPicksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AssignPicksApi(AssignPicksApiOptions options) =>
      _$AssignPicksApi._(options());

  @override
  CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>
      get $initial =>
          CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AssignPicksApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<AssignPicksApiRequest>,
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
        FullType(ApiCommand, [FullType(AssignPicksApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AssignPicksApiRequest> newCommandBuilder() =>
      ApiCommand<AssignPicksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AssignPicksApiRequestBuilder newCommandPayloadBuilder() =>
      AssignPicksApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AssignPicksApiRequest> get commandPayloadSerializer =>
      AssignPicksApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
