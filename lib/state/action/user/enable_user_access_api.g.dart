// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_user_access_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<EnableUserAccessApiRequest>,
        ApiResult<Nothing>>,
    EnableUserAccessApi> EnableUserAccessApiOptions();

class _$EnableUserAccessApi extends EnableUserAccessApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Nothing>>,
      EnableUserAccessApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Nothing>,
          EnableUserAccessApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Nothing>,
          EnableUserAccessApi,
          Command<ApiCommand<EnableUserAccessApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Nothing>,
          EnableUserAccessApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Nothing>,
          EnableUserAccessApi, CommandProgress>> $progress;

  _$EnableUserAccessApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Nothing>,
                EnableUserAccessApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<EnableUserAccessApiRequest>,
                    ApiResult<Nothing>,
                    EnableUserAccessApi,
                    Command<ApiCommand<EnableUserAccessApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<EnableUserAccessApiRequest>,
                    ApiResult<Nothing>,
                    EnableUserAccessApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Nothing>,
                EnableUserAccessApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EnableUserAccessApi(EnableUserAccessApiOptions options) =>
      _$EnableUserAccessApi._(options());

  @override
  CommandState<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<EnableUserAccessApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(EnableUserAccessApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<EnableUserAccessApiRequest> newCommandBuilder() =>
      ApiCommand<EnableUserAccessApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  EnableUserAccessApiRequestBuilder newCommandPayloadBuilder() =>
      EnableUserAccessApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<EnableUserAccessApiRequest> get commandPayloadSerializer =>
      EnableUserAccessApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
