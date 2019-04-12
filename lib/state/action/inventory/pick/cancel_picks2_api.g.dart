// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_picks2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelPicks2ApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CancelPicks2ApiRequest>, ApiResult<Empty>>,
    CancelPicks2Api> CancelPicks2ApiOptions();

class _$CancelPicks2Api extends CancelPicks2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelPicks2ApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CancelPicks2ApiRequest>, ApiResult<Empty>>,
      CancelPicks2Api> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CancelPicks2ApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicks2ApiRequest>, ApiResult<Empty>,
          CancelPicks2Api, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CancelPicks2ApiRequest>,
          ApiResult<Empty>,
          CancelPicks2Api,
          Command<ApiCommand<CancelPicks2ApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicks2ApiRequest>, ApiResult<Empty>,
          CancelPicks2Api, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicks2ApiRequest>, ApiResult<Empty>,
          CancelPicks2Api, CommandProgress>> $progress;

  _$CancelPicks2Api._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelPicks2ApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<CancelPicks2ApiRequest>, ApiResult<Empty>,
                CancelPicks2Api, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelPicks2ApiRequest>,
                    ApiResult<Empty>,
                    CancelPicks2Api,
                    Command<ApiCommand<CancelPicks2ApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CancelPicks2ApiRequest>,
                    ApiResult<Empty>,
                    CancelPicks2Api,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelPicks2ApiRequest>,
                ApiResult<Empty>,
                CancelPicks2Api,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelPicks2Api(CancelPicks2ApiOptions options) =>
      _$CancelPicks2Api._(options());

  @override
  CommandState<ApiCommand<CancelPicks2ApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<CancelPicks2ApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CancelPicks2ApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CancelPicks2ApiRequest>,
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
        FullType(ApiCommand, [FullType(CancelPicks2ApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CancelPicks2ApiRequest> newCommandBuilder() =>
      ApiCommand<CancelPicks2ApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelPicks2ApiRequestBuilder newCommandPayloadBuilder() =>
      CancelPicks2ApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CancelPicks2ApiRequest> get commandPayloadSerializer =>
      CancelPicks2ApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
