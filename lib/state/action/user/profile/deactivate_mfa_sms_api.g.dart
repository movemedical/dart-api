// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deactivate_mfa_sms_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeactivateMfaSmsApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DeactivateMfaSmsApiRequest>,
        ApiResult<Nothing>>,
    DeactivateMfaSmsApi> DeactivateMfaSmsApiOptions();

class _$DeactivateMfaSmsApi extends DeactivateMfaSmsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeactivateMfaSmsApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DeactivateMfaSmsApiRequest>,
          ApiResult<Nothing>>,
      DeactivateMfaSmsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeactivateMfaSmsApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeactivateMfaSmsApiRequest>, ApiResult<Nothing>,
          DeactivateMfaSmsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeactivateMfaSmsApiRequest>,
          ApiResult<Nothing>,
          DeactivateMfaSmsApi,
          Command<ApiCommand<DeactivateMfaSmsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeactivateMfaSmsApiRequest>, ApiResult<Nothing>,
          DeactivateMfaSmsApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeactivateMfaSmsApiRequest>, ApiResult<Nothing>,
          DeactivateMfaSmsApi, CommandProgress>> $progress;

  _$DeactivateMfaSmsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeactivateMfaSmsApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeactivateMfaSmsApiRequest>,
                ApiResult<Nothing>,
                DeactivateMfaSmsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeactivateMfaSmsApiRequest>,
                    ApiResult<Nothing>,
                    DeactivateMfaSmsApi,
                    Command<ApiCommand<DeactivateMfaSmsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeactivateMfaSmsApiRequest>,
                    ApiResult<Nothing>,
                    DeactivateMfaSmsApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeactivateMfaSmsApiRequest>,
                ApiResult<Nothing>,
                DeactivateMfaSmsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeactivateMfaSmsApi(DeactivateMfaSmsApiOptions options) =>
      _$DeactivateMfaSmsApi._(options());

  @override
  CommandState<ApiCommand<DeactivateMfaSmsApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<DeactivateMfaSmsApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DeactivateMfaSmsApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeactivateMfaSmsApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(DeactivateMfaSmsApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<DeactivateMfaSmsApiRequest> newCommandBuilder() =>
      ApiCommand<DeactivateMfaSmsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeactivateMfaSmsApiRequestBuilder newCommandPayloadBuilder() =>
      DeactivateMfaSmsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DeactivateMfaSmsApiRequest> get commandPayloadSerializer =>
      DeactivateMfaSmsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
