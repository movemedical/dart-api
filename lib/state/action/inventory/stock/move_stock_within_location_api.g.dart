// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock_within_location_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MoveStockWithinLocationApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<MoveStockWithinLocationApiRequest>,
        ApiResult<Empty>>,
    MoveStockWithinLocationApi> MoveStockWithinLocationApiOptions();

class _$MoveStockWithinLocationApi extends MoveStockWithinLocationApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Empty>>,
      MoveStockWithinLocationApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Empty>, MoveStockWithinLocationApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Empty>, MoveStockWithinLocationApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Empty>,
          MoveStockWithinLocationApi,
          Command<ApiCommand<MoveStockWithinLocationApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Empty>,
          MoveStockWithinLocationApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Empty>, MoveStockWithinLocationApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Empty>, MoveStockWithinLocationApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Empty>,
          MoveStockWithinLocationApi,
          CommandProgress>> $progress;

  _$MoveStockWithinLocationApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Empty>,
                MoveStockWithinLocationApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Empty>,
                MoveStockWithinLocationApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MoveStockWithinLocationApiRequest>,
                    ApiResult<Empty>,
                    MoveStockWithinLocationApi,
                    Command<ApiCommand<MoveStockWithinLocationApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<MoveStockWithinLocationApiRequest>,
                    ApiResult<Empty>,
                    MoveStockWithinLocationApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Empty>,
                MoveStockWithinLocationApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Empty>,
                MoveStockWithinLocationApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MoveStockWithinLocationApiRequest>,
                ApiResult<Empty>,
                MoveStockWithinLocationApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MoveStockWithinLocationApi(
          MoveStockWithinLocationApiOptions options) =>
      _$MoveStockWithinLocationApi._(options());

  @override
  CommandState<ApiCommand<MoveStockWithinLocationApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<MoveStockWithinLocationApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<MoveStockWithinLocationApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<MoveStockWithinLocationApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateMoveStockWithinLocationApi> get $serializer => CommandStateMoveStockWithinLocationApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(MoveStockWithinLocationApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<MoveStockWithinLocationApiRequest> newCommandBuilder() =>
      ApiCommand<MoveStockWithinLocationApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  MoveStockWithinLocationApiRequestBuilder newCommandPayloadBuilder() =>
      MoveStockWithinLocationApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<MoveStockWithinLocationApiRequest> get commandPayloadSerializer =>
      MoveStockWithinLocationApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
