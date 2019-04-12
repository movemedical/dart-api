// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_delegate_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveDelegateApiRequest>,
        ApiResult<Nothing>>,
    RemoveDelegateApi> RemoveDelegateApiOptions();

class _$RemoveDelegateApi extends RemoveDelegateApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveDelegateApiRequest>,
          ApiResult<Nothing>>,
      RemoveDelegateApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveDelegateApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Nothing>,
          RemoveDelegateApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveDelegateApiRequest>,
          ApiResult<Nothing>,
          RemoveDelegateApi,
          Command<ApiCommand<RemoveDelegateApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Nothing>,
          RemoveDelegateApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Nothing>,
          RemoveDelegateApi, CommandProgress>> $progress;

  _$RemoveDelegateApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveDelegateApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveDelegateApiRequest>,
                ApiResult<Nothing>,
                RemoveDelegateApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveDelegateApiRequest>,
                    ApiResult<Nothing>,
                    RemoveDelegateApi,
                    Command<ApiCommand<RemoveDelegateApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveDelegateApiRequest>,
                    ApiResult<Nothing>,
                    RemoveDelegateApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveDelegateApiRequest>,
                ApiResult<Nothing>,
                RemoveDelegateApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveDelegateApi(RemoveDelegateApiOptions options) =>
      _$RemoveDelegateApi._(options());

  @override
  CommandState<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<RemoveDelegateApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveDelegateApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<RemoveDelegateApiRequest>,
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
        FullType(ApiCommand, [FullType(RemoveDelegateApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RemoveDelegateApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveDelegateApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveDelegateApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveDelegateApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveDelegateApiRequest> get commandPayloadSerializer =>
      RemoveDelegateApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
