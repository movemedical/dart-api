// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_lot_serial_history_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetItemLotSerialHistoryApiRequest>,
        ApiResult<GetItemLotSerialHistoryApiResponse>>,
    CommandStateBuilder<ApiCommand<GetItemLotSerialHistoryApiRequest>,
        ApiResult<GetItemLotSerialHistoryApiResponse>>,
    GetItemLotSerialHistoryApi> GetItemLotSerialHistoryApiOptions();

class _$GetItemLotSerialHistoryApi extends GetItemLotSerialHistoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>,
      CommandStateBuilder<ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>,
      GetItemLotSerialHistoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>,
          GetItemLotSerialHistoryApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>,
          GetItemLotSerialHistoryApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>,
          GetItemLotSerialHistoryApi,
          Command<ApiCommand<GetItemLotSerialHistoryApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<GetItemLotSerialHistoryApiRequest>,
              ApiResult<GetItemLotSerialHistoryApiResponse>,
              GetItemLotSerialHistoryApi,
              CommandResult<ApiResult<GetItemLotSerialHistoryApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>,
          GetItemLotSerialHistoryApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>,
          GetItemLotSerialHistoryApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>,
          GetItemLotSerialHistoryApi,
          CommandProgress>> $progress;

  _$GetItemLotSerialHistoryApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetItemLotSerialHistoryApiRequest>,
                    ApiResult<GetItemLotSerialHistoryApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetItemLotSerialHistoryApiRequest>,
                ApiResult<GetItemLotSerialHistoryApiResponse>,
                GetItemLotSerialHistoryApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetItemLotSerialHistoryApiRequest>,
                ApiResult<GetItemLotSerialHistoryApiResponse>,
                GetItemLotSerialHistoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetItemLotSerialHistoryApiRequest>,
                    ApiResult<GetItemLotSerialHistoryApiResponse>,
                    GetItemLotSerialHistoryApi,
                    Command<ApiCommand<GetItemLotSerialHistoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetItemLotSerialHistoryApiRequest>,
                    ApiResult<GetItemLotSerialHistoryApiResponse>,
                    GetItemLotSerialHistoryApi,
                    CommandResult<
                        ApiResult<GetItemLotSerialHistoryApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetItemLotSerialHistoryApiRequest>,
                ApiResult<GetItemLotSerialHistoryApiResponse>,
                GetItemLotSerialHistoryApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetItemLotSerialHistoryApiRequest>,
                ApiResult<GetItemLotSerialHistoryApiResponse>,
                GetItemLotSerialHistoryApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetItemLotSerialHistoryApiRequest>,
                ApiResult<GetItemLotSerialHistoryApiResponse>,
                GetItemLotSerialHistoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetItemLotSerialHistoryApi(
          GetItemLotSerialHistoryApiOptions options) =>
      _$GetItemLotSerialHistoryApi._(options());

  @override
  CommandState<ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>
      get $initial => CommandState<
          ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>();

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
// Serializer<CommandStateGetItemLotSerialHistoryApi> get $serializer => CommandStateGetItemLotSerialHistoryApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetItemLotSerialHistoryApiRequest)]),
        FullType(ApiResult, [FullType(GetItemLotSerialHistoryApiResponse)])
      ]);
}
