// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_inv_types_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    RemoveInvTypesToBeCountedApi> RemoveInvTypesToBeCountedApiOptions();

class _$RemoveInvTypesToBeCountedApi extends RemoveInvTypesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      RemoveInvTypesToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>, RemoveInvTypesToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>,
          RemoveInvTypesToBeCountedApi,
          Command<ApiCommand<RemoveInvTypesToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>,
          RemoveInvTypesToBeCountedApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>,
          RemoveInvTypesToBeCountedApi,
          CommandProgress>> $progress;

  _$RemoveInvTypesToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                ApiResult<Nothing>,
                RemoveInvTypesToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                    ApiResult<Nothing>,
                    RemoveInvTypesToBeCountedApi,
                    Command<ApiCommand<RemoveInvTypesToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                    ApiResult<Nothing>,
                    RemoveInvTypesToBeCountedApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                ApiResult<Nothing>,
                RemoveInvTypesToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveInvTypesToBeCountedApi(
          RemoveInvTypesToBeCountedApiOptions options) =>
      _$RemoveInvTypesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
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
        FullType(ApiCommand, [FullType(RemoveInvTypesToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RemoveInvTypesToBeCountedApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveInvTypesToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveInvTypesToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveInvTypesToBeCountedApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveInvTypesToBeCountedApiRequest>
      get commandPayloadSerializer =>
          RemoveInvTypesToBeCountedApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
