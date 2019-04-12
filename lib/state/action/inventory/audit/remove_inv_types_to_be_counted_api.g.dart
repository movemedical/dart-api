// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_inv_types_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
        ApiResult<Empty>>,
    RemoveInvTypesToBeCountedApi> RemoveInvTypesToBeCountedApiOptions();

class _$RemoveInvTypesToBeCountedApi extends RemoveInvTypesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>>,
      RemoveInvTypesToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>, RemoveInvTypesToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>,
          RemoveInvTypesToBeCountedApi,
          Command<ApiCommand<RemoveInvTypesToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>,
          RemoveInvTypesToBeCountedApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>,
          RemoveInvTypesToBeCountedApi,
          CommandProgress>> $progress;

  _$RemoveInvTypesToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                ApiResult<Empty>,
                RemoveInvTypesToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    RemoveInvTypesToBeCountedApi,
                    Command<ApiCommand<RemoveInvTypesToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    RemoveInvTypesToBeCountedApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                ApiResult<Empty>,
                RemoveInvTypesToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveInvTypesToBeCountedApi(
          RemoveInvTypesToBeCountedApiOptions options) =>
      _$RemoveInvTypesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(RemoveInvTypesToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveInvTypesToBeCountedApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveInvTypesToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveInvTypesToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveInvTypesToBeCountedApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveInvTypesToBeCountedApiRequest>
      get commandPayloadSerializer =>
          RemoveInvTypesToBeCountedApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
