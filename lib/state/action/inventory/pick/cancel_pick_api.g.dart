// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_pick_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelPickApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CancelPickApiRequest>, ApiResult<Empty>>,
    CancelPickApi> CancelPickApiOptions();

class _$CancelPickApi extends CancelPickApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelPickApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CancelPickApiRequest>, ApiResult<Empty>>,
      CancelPickApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CancelPickApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Empty>,
          CancelPickApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Empty>,
          CancelPickApi, Command<ApiCommand<CancelPickApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Empty>,
          CancelPickApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Empty>,
          CancelPickApi, CommandProgress>> $progress;

  _$CancelPickApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelPickApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Empty>,
                CancelPickApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelPickApiRequest>,
                    ApiResult<Empty>,
                    CancelPickApi,
                    Command<ApiCommand<CancelPickApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CancelPickApiRequest>,
                    ApiResult<Empty>,
                    CancelPickApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelPickApiRequest>,
                ApiResult<Empty>,
                CancelPickApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelPickApi(CancelPickApiOptions options) =>
      _$CancelPickApi._(options());

  @override
  CommandState<ApiCommand<CancelPickApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<CancelPickApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CancelPickApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CancelPickApiRequest>,
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

// @override
// Serializer<CommandStateCancelPickApi> get $serializer => CommandStateCancelPickApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CancelPickApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CancelPickApiRequest> newCommandBuilder() =>
      ApiCommand<CancelPickApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelPickApiRequestBuilder newCommandPayloadBuilder() =>
      CancelPickApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CancelPickApiRequest> get commandPayloadSerializer =>
      CancelPickApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
