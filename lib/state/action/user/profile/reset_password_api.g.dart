// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ResetPasswordApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ResetPasswordApiRequest>, ApiResult<Empty>>,
    ResetPasswordApi> ResetPasswordApiOptions();

class _$ResetPasswordApi extends ResetPasswordApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ResetPasswordApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ResetPasswordApiRequest>,
          ApiResult<Empty>>,
      ResetPasswordApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<ResetPasswordApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetPasswordApiRequest>, ApiResult<Empty>,
          ResetPasswordApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResetPasswordApiRequest>,
          ApiResult<Empty>,
          ResetPasswordApi,
          Command<ApiCommand<ResetPasswordApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetPasswordApiRequest>, ApiResult<Empty>,
          ResetPasswordApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetPasswordApiRequest>, ApiResult<Empty>,
          ResetPasswordApi, CommandProgress>> $progress;

  _$ResetPasswordApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ResetPasswordApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ResetPasswordApiRequest>,
                ApiResult<Empty>,
                ResetPasswordApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ResetPasswordApiRequest>,
                    ApiResult<Empty>,
                    ResetPasswordApi,
                    Command<ApiCommand<ResetPasswordApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ResetPasswordApiRequest>,
                    ApiResult<Empty>,
                    ResetPasswordApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ResetPasswordApiRequest>,
                ApiResult<Empty>,
                ResetPasswordApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ResetPasswordApi(ResetPasswordApiOptions options) =>
      _$ResetPasswordApi._(options());

  @override
  CommandState<ApiCommand<ResetPasswordApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<ResetPasswordApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ResetPasswordApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ResetPasswordApiRequest>,
          ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(ResetPasswordApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ResetPasswordApiRequest> newCommandBuilder() =>
      ApiCommand<ResetPasswordApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ResetPasswordApiRequestBuilder newCommandPayloadBuilder() =>
      ResetPasswordApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ResetPasswordApiRequest> get commandPayloadSerializer =>
      ResetPasswordApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
