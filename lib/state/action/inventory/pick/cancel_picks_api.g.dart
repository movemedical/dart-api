// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_picks_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>>,
    CancelPicksApi> CancelPicksApiOptions();

class _$CancelPicksApi extends CancelPicksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>>,
      CancelPicksApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>,
          CancelPicksApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>,
          CancelPicksApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>,
          CancelPicksApi, Command<ApiCommand<CancelPicksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>,
          CancelPicksApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>,
          CancelPicksApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>,
          CancelPicksApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>,
          CancelPicksApi, CommandProgress>> $progress;

  _$CancelPicksApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelPicksApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>,
                CancelPicksApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>,
                CancelPicksApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelPicksApiRequest>,
                    ApiResult<Empty>,
                    CancelPicksApi,
                    Command<ApiCommand<CancelPicksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CancelPicksApiRequest>,
                    ApiResult<Empty>,
                    CancelPicksApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>,
                CancelPicksApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>,
                CancelPicksApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelPicksApiRequest>,
                ApiResult<Empty>,
                CancelPicksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelPicksApi(CancelPicksApiOptions options) =>
      _$CancelPicksApi._(options());

  @override
  CommandState<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CancelPicksApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CancelPicksApiRequest>,
          ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateCancelPicksApi> get $serializer => CommandStateCancelPicksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CancelPicksApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CancelPicksApiRequest> newCommandBuilder() =>
      ApiCommand<CancelPicksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelPicksApiRequestBuilder newCommandPayloadBuilder() =>
      CancelPicksApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CancelPicksApiRequest> get commandPayloadSerializer =>
      CancelPicksApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
