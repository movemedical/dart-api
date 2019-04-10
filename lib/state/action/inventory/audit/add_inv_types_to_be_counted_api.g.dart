// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_inv_types_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddInvTypesToBeCountedApiRequest>,
        ApiResult<Empty>>,
    AddInvTypesToBeCountedApi> AddInvTypesToBeCountedApiOptions();

class _$AddInvTypesToBeCountedApi extends AddInvTypesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>>,
      AddInvTypesToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>, AddInvTypesToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>,
          AddInvTypesToBeCountedApi,
          Command<ApiCommand<AddInvTypesToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>,
          AddInvTypesToBeCountedApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>,
          AddInvTypesToBeCountedApi,
          CommandProgress>> $progress;

  _$AddInvTypesToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddInvTypesToBeCountedApiRequest>,
                ApiResult<Empty>,
                AddInvTypesToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddInvTypesToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    AddInvTypesToBeCountedApi,
                    Command<ApiCommand<AddInvTypesToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddInvTypesToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    AddInvTypesToBeCountedApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddInvTypesToBeCountedApiRequest>,
                ApiResult<Empty>,
                AddInvTypesToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddInvTypesToBeCountedApi(
          AddInvTypesToBeCountedApiOptions options) =>
      _$AddInvTypesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddInvTypesToBeCountedApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateAddInvTypesToBeCountedApi> get $serializer => CommandStateAddInvTypesToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddInvTypesToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddInvTypesToBeCountedApiRequest> newCommandBuilder() =>
      ApiCommand<AddInvTypesToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddInvTypesToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      AddInvTypesToBeCountedApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddInvTypesToBeCountedApiRequest> get commandPayloadSerializer =>
      AddInvTypesToBeCountedApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
