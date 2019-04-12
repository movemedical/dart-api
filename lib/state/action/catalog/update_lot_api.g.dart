// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_lot_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateLotApiRequest>, ApiResult<Nothing>>,
    UpdateLotApi> UpdateLotApiOptions();

class _$UpdateLotApi extends UpdateLotApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateLotApiRequest>, ApiResult<Nothing>>,
      UpdateLotApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Nothing>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Nothing>,
          UpdateLotApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Nothing>,
          UpdateLotApi, Command<ApiCommand<UpdateLotApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Nothing>,
          UpdateLotApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Nothing>,
          UpdateLotApi, CommandProgress>> $progress;

  _$UpdateLotApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateLotApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Nothing>,
                UpdateLotApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateLotApiRequest>,
                    ApiResult<Nothing>,
                    UpdateLotApi,
                    Command<ApiCommand<UpdateLotApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateLotApiRequest>,
                    ApiResult<Nothing>,
                    UpdateLotApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateLotApiRequest>,
                ApiResult<Nothing>,
                UpdateLotApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateLotApi(UpdateLotApiOptions options) =>
      _$UpdateLotApi._(options());

  @override
  CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Nothing>>
      get $initial =>
          CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateLotApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateLotApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(UpdateLotApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateLotApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateLotApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateLotApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateLotApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateLotApiRequest> get commandPayloadSerializer =>
      UpdateLotApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
