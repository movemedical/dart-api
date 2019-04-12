// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission_tags_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CommissionTagsApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CommissionTagsApiRequest>,
        ApiResult<Nothing>>,
    CommissionTagsApi> CommissionTagsApiOptions();

class _$CommissionTagsApi extends CommissionTagsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CommissionTagsApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CommissionTagsApiRequest>,
          ApiResult<Nothing>>,
      CommissionTagsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CommissionTagsApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CommissionTagsApiRequest>, ApiResult<Nothing>,
          CommissionTagsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CommissionTagsApiRequest>,
          ApiResult<Nothing>,
          CommissionTagsApi,
          Command<ApiCommand<CommissionTagsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CommissionTagsApiRequest>, ApiResult<Nothing>,
          CommissionTagsApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CommissionTagsApiRequest>, ApiResult<Nothing>,
          CommissionTagsApi, CommandProgress>> $progress;

  _$CommissionTagsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CommissionTagsApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CommissionTagsApiRequest>,
                ApiResult<Nothing>,
                CommissionTagsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CommissionTagsApiRequest>,
                    ApiResult<Nothing>,
                    CommissionTagsApi,
                    Command<ApiCommand<CommissionTagsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CommissionTagsApiRequest>,
                    ApiResult<Nothing>,
                    CommissionTagsApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CommissionTagsApiRequest>,
                ApiResult<Nothing>,
                CommissionTagsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CommissionTagsApi(CommissionTagsApiOptions options) =>
      _$CommissionTagsApi._(options());

  @override
  CommandState<ApiCommand<CommissionTagsApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<CommissionTagsApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CommissionTagsApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CommissionTagsApiRequest>,
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
        FullType(ApiCommand, [FullType(CommissionTagsApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<CommissionTagsApiRequest> newCommandBuilder() =>
      ApiCommand<CommissionTagsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CommissionTagsApiRequestBuilder newCommandPayloadBuilder() =>
      CommissionTagsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CommissionTagsApiRequest> get commandPayloadSerializer =>
      CommissionTagsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
