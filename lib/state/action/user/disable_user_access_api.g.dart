// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_user_access_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DisableUserAccessApiRequest>,
        ApiResult<Nothing>>,
    DisableUserAccessApi> DisableUserAccessApiOptions();

class _$DisableUserAccessApi extends DisableUserAccessApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Nothing>>,
      DisableUserAccessApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Nothing>, DisableUserAccessApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Nothing>,
          DisableUserAccessApi,
          Command<ApiCommand<DisableUserAccessApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Nothing>,
          DisableUserAccessApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Nothing>, DisableUserAccessApi, CommandProgress>> $progress;

  _$DisableUserAccessApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Nothing>,
                DisableUserAccessApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DisableUserAccessApiRequest>,
                    ApiResult<Nothing>,
                    DisableUserAccessApi,
                    Command<ApiCommand<DisableUserAccessApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DisableUserAccessApiRequest>,
                    ApiResult<Nothing>,
                    DisableUserAccessApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DisableUserAccessApiRequest>,
                ApiResult<Nothing>,
                DisableUserAccessApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DisableUserAccessApi(DisableUserAccessApiOptions options) =>
      _$DisableUserAccessApi._(options());

  @override
  CommandState<ApiCommand<DisableUserAccessApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DisableUserAccessApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DisableUserAccessApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(DisableUserAccessApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<DisableUserAccessApiRequest> newCommandBuilder() =>
      ApiCommand<DisableUserAccessApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DisableUserAccessApiRequestBuilder newCommandPayloadBuilder() =>
      DisableUserAccessApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DisableUserAccessApiRequest> get commandPayloadSerializer =>
      DisableUserAccessApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
