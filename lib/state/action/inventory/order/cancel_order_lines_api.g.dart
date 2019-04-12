// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_order_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelOrderLinesApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CancelOrderLinesApiRequest>,
        ApiResult<Empty>>,
    CancelOrderLinesApi> CancelOrderLinesApiOptions();

class _$CancelOrderLinesApi extends CancelOrderLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelOrderLinesApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CancelOrderLinesApiRequest>,
          ApiResult<Empty>>,
      CancelOrderLinesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CancelOrderLinesApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelOrderLinesApiRequest>, ApiResult<Empty>,
          CancelOrderLinesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CancelOrderLinesApiRequest>,
          ApiResult<Empty>,
          CancelOrderLinesApi,
          Command<ApiCommand<CancelOrderLinesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelOrderLinesApiRequest>, ApiResult<Empty>,
          CancelOrderLinesApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelOrderLinesApiRequest>, ApiResult<Empty>,
          CancelOrderLinesApi, CommandProgress>> $progress;

  _$CancelOrderLinesApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelOrderLinesApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CancelOrderLinesApiRequest>,
                ApiResult<Empty>,
                CancelOrderLinesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelOrderLinesApiRequest>,
                    ApiResult<Empty>,
                    CancelOrderLinesApi,
                    Command<ApiCommand<CancelOrderLinesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CancelOrderLinesApiRequest>,
                    ApiResult<Empty>,
                    CancelOrderLinesApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelOrderLinesApiRequest>,
                ApiResult<Empty>,
                CancelOrderLinesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelOrderLinesApi(CancelOrderLinesApiOptions options) =>
      _$CancelOrderLinesApi._(options());

  @override
  CommandState<ApiCommand<CancelOrderLinesApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<CancelOrderLinesApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CancelOrderLinesApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CancelOrderLinesApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(CancelOrderLinesApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CancelOrderLinesApiRequest> newCommandBuilder() =>
      ApiCommand<CancelOrderLinesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelOrderLinesApiRequestBuilder newCommandPayloadBuilder() =>
      CancelOrderLinesApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CancelOrderLinesApiRequest> get commandPayloadSerializer =>
      CancelOrderLinesApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
