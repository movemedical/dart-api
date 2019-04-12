// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_forgot_password_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ResetForgotPasswordApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ResetForgotPasswordApiRequest>,
        ApiResult<Nothing>>,
    ResetForgotPasswordApi> ResetForgotPasswordApiOptions();

class _$ResetForgotPasswordApi extends ResetForgotPasswordApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ResetForgotPasswordApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ResetForgotPasswordApiRequest>,
          ApiResult<Nothing>>,
      ResetForgotPasswordApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ResetForgotPasswordApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetForgotPasswordApiRequest>,
          ApiResult<Nothing>, ResetForgotPasswordApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResetForgotPasswordApiRequest>,
          ApiResult<Nothing>,
          ResetForgotPasswordApi,
          Command<ApiCommand<ResetForgotPasswordApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResetForgotPasswordApiRequest>,
          ApiResult<Nothing>,
          ResetForgotPasswordApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResetForgotPasswordApiRequest>,
          ApiResult<Nothing>,
          ResetForgotPasswordApi,
          CommandProgress>> $progress;

  _$ResetForgotPasswordApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ResetForgotPasswordApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ResetForgotPasswordApiRequest>,
                ApiResult<Nothing>,
                ResetForgotPasswordApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ResetForgotPasswordApiRequest>,
                    ApiResult<Nothing>,
                    ResetForgotPasswordApi,
                    Command<ApiCommand<ResetForgotPasswordApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ResetForgotPasswordApiRequest>,
                    ApiResult<Nothing>,
                    ResetForgotPasswordApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ResetForgotPasswordApiRequest>,
                ApiResult<Nothing>,
                ResetForgotPasswordApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ResetForgotPasswordApi(ResetForgotPasswordApiOptions options) =>
      _$ResetForgotPasswordApi._(options());

  @override
  CommandState<ApiCommand<ResetForgotPasswordApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<ResetForgotPasswordApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ResetForgotPasswordApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ResetForgotPasswordApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(ResetForgotPasswordApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<ResetForgotPasswordApiRequest> newCommandBuilder() =>
      ApiCommand<ResetForgotPasswordApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ResetForgotPasswordApiRequestBuilder newCommandPayloadBuilder() =>
      ResetForgotPasswordApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ResetForgotPasswordApiRequest> get commandPayloadSerializer =>
      ResetForgotPasswordApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
