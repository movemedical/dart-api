// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_build_verify_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CancelBuildVerifyApiRequest>,
        ApiResult<Empty>>,
    CancelBuildVerifyApi> CancelBuildVerifyApiOptions();

class _$CancelBuildVerifyApi extends CancelBuildVerifyApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CancelBuildVerifyApiRequest>,
          ApiResult<Empty>>,
      CancelBuildVerifyApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CancelBuildVerifyApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Empty>,
          CancelBuildVerifyApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CancelBuildVerifyApiRequest>,
          ApiResult<Empty>,
          CancelBuildVerifyApi,
          Command<ApiCommand<CancelBuildVerifyApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Empty>,
          CancelBuildVerifyApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Empty>,
          CancelBuildVerifyApi, CommandProgress>> $progress;

  _$CancelBuildVerifyApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelBuildVerifyApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CancelBuildVerifyApiRequest>,
                ApiResult<Empty>,
                CancelBuildVerifyApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelBuildVerifyApiRequest>,
                    ApiResult<Empty>,
                    CancelBuildVerifyApi,
                    Command<ApiCommand<CancelBuildVerifyApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CancelBuildVerifyApiRequest>,
                    ApiResult<Empty>,
                    CancelBuildVerifyApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelBuildVerifyApiRequest>,
                ApiResult<Empty>,
                CancelBuildVerifyApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelBuildVerifyApi(CancelBuildVerifyApiOptions options) =>
      _$CancelBuildVerifyApi._(options());

  @override
  CommandState<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<CancelBuildVerifyApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(CancelBuildVerifyApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CancelBuildVerifyApiRequest> newCommandBuilder() =>
      ApiCommand<CancelBuildVerifyApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelBuildVerifyApiRequestBuilder newCommandPayloadBuilder() =>
      CancelBuildVerifyApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CancelBuildVerifyApiRequest> get commandPayloadSerializer =>
      CancelBuildVerifyApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
