// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_kit_container_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AssignKitContainerApiRequest>,
        ApiResult<Nothing>>,
    AssignKitContainerApi> AssignKitContainerApiOptions();

class _$AssignKitContainerApi extends AssignKitContainerApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Nothing>>,
      AssignKitContainerApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Nothing>, AssignKitContainerApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Nothing>,
          AssignKitContainerApi,
          Command<ApiCommand<AssignKitContainerApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Nothing>,
          AssignKitContainerApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Nothing>,
          AssignKitContainerApi,
          CommandProgress>> $progress;

  _$AssignKitContainerApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Nothing>,
                AssignKitContainerApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AssignKitContainerApiRequest>,
                    ApiResult<Nothing>,
                    AssignKitContainerApi,
                    Command<ApiCommand<AssignKitContainerApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AssignKitContainerApiRequest>,
                    ApiResult<Nothing>,
                    AssignKitContainerApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Nothing>,
                AssignKitContainerApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AssignKitContainerApi(AssignKitContainerApiOptions options) =>
      _$AssignKitContainerApi._(options());

  @override
  CommandState<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AssignKitContainerApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(AssignKitContainerApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AssignKitContainerApiRequest> newCommandBuilder() =>
      ApiCommand<AssignKitContainerApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AssignKitContainerApiRequestBuilder newCommandPayloadBuilder() =>
      AssignKitContainerApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AssignKitContainerApiRequest> get commandPayloadSerializer =>
      AssignKitContainerApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
