// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decommission_tags_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DecommissionTagsApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DecommissionTagsApiRequest>,
        ApiResult<Nothing>>,
    DecommissionTagsApi> DecommissionTagsApiOptions();

class _$DecommissionTagsApi extends DecommissionTagsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DecommissionTagsApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DecommissionTagsApiRequest>,
          ApiResult<Nothing>>,
      DecommissionTagsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DecommissionTagsApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DecommissionTagsApiRequest>, ApiResult<Nothing>,
          DecommissionTagsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DecommissionTagsApiRequest>,
          ApiResult<Nothing>,
          DecommissionTagsApi,
          Command<ApiCommand<DecommissionTagsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DecommissionTagsApiRequest>, ApiResult<Nothing>,
          DecommissionTagsApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DecommissionTagsApiRequest>, ApiResult<Nothing>,
          DecommissionTagsApi, CommandProgress>> $progress;

  _$DecommissionTagsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DecommissionTagsApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DecommissionTagsApiRequest>,
                ApiResult<Nothing>,
                DecommissionTagsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DecommissionTagsApiRequest>,
                    ApiResult<Nothing>,
                    DecommissionTagsApi,
                    Command<ApiCommand<DecommissionTagsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DecommissionTagsApiRequest>,
                    ApiResult<Nothing>,
                    DecommissionTagsApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DecommissionTagsApiRequest>,
                ApiResult<Nothing>,
                DecommissionTagsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DecommissionTagsApi(DecommissionTagsApiOptions options) =>
      _$DecommissionTagsApi._(options());

  @override
  CommandState<ApiCommand<DecommissionTagsApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<DecommissionTagsApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DecommissionTagsApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DecommissionTagsApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(DecommissionTagsApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<DecommissionTagsApiRequest> newCommandBuilder() =>
      ApiCommand<DecommissionTagsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DecommissionTagsApiRequestBuilder newCommandPayloadBuilder() =>
      DecommissionTagsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DecommissionTagsApiRequest> get commandPayloadSerializer =>
      DecommissionTagsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
