// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_containers_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddContainersToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddContainersToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    AddContainersToBeCountedApi> AddContainersToBeCountedApiOptions();

class _$AddContainersToBeCountedApi extends AddContainersToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      AddContainersToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Nothing>, AddContainersToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Nothing>,
          AddContainersToBeCountedApi,
          Command<ApiCommand<AddContainersToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Nothing>,
          AddContainersToBeCountedApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Nothing>,
          AddContainersToBeCountedApi,
          CommandProgress>> $progress;

  _$AddContainersToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddContainersToBeCountedApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddContainersToBeCountedApiRequest>,
                ApiResult<Nothing>,
                AddContainersToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddContainersToBeCountedApiRequest>,
                    ApiResult<Nothing>,
                    AddContainersToBeCountedApi,
                    Command<ApiCommand<AddContainersToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddContainersToBeCountedApiRequest>,
                    ApiResult<Nothing>,
                    AddContainersToBeCountedApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddContainersToBeCountedApiRequest>,
                ApiResult<Nothing>,
                AddContainersToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddContainersToBeCountedApi(
          AddContainersToBeCountedApiOptions options) =>
      _$AddContainersToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<AddContainersToBeCountedApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddContainersToBeCountedApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(AddContainersToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AddContainersToBeCountedApiRequest> newCommandBuilder() =>
      ApiCommand<AddContainersToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddContainersToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      AddContainersToBeCountedApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddContainersToBeCountedApiRequest> get commandPayloadSerializer =>
      AddContainersToBeCountedApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
