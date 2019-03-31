// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_picks_for_shipment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPicksForShipmentApiRequest>,
        ApiResult<ListPicksForShipmentApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPicksForShipmentApiRequest>,
        ApiResult<ListPicksForShipmentApiResponse>>,
    ListPicksForShipmentApi> ListPicksForShipmentApiOptions();

class _$ListPicksForShipmentApi extends ListPicksForShipmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>,
      ListPicksForShipmentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>,
          ListPicksForShipmentApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>,
          ListPicksForShipmentApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>,
          ListPicksForShipmentApi,
          Command<ApiCommand<ListPicksForShipmentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>,
          ListPicksForShipmentApi,
          CommandResult<ApiResult<ListPicksForShipmentApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>,
          ListPicksForShipmentApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>,
          ListPicksForShipmentApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>,
          ListPicksForShipmentApi,
          CommandProgress>> $progress;

  _$ListPicksForShipmentApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListPicksForShipmentApiRequest>,
                    ApiResult<ListPicksForShipmentApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListPicksForShipmentApiRequest>,
                ApiResult<ListPicksForShipmentApiResponse>,
                ListPicksForShipmentApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListPicksForShipmentApiRequest>,
                ApiResult<ListPicksForShipmentApiResponse>,
                ListPicksForShipmentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListPicksForShipmentApiRequest>,
                    ApiResult<ListPicksForShipmentApiResponse>,
                    ListPicksForShipmentApi,
                    Command<ApiCommand<ListPicksForShipmentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListPicksForShipmentApiRequest>,
                    ApiResult<ListPicksForShipmentApiResponse>,
                    ListPicksForShipmentApi,
                    CommandResult<ApiResult<ListPicksForShipmentApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListPicksForShipmentApiRequest>,
                ApiResult<ListPicksForShipmentApiResponse>,
                ListPicksForShipmentApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListPicksForShipmentApiRequest>,
                ApiResult<ListPicksForShipmentApiResponse>,
                ListPicksForShipmentApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListPicksForShipmentApiRequest>,
                ApiResult<ListPicksForShipmentApiResponse>,
                ListPicksForShipmentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListPicksForShipmentApi(ListPicksForShipmentApiOptions options) =>
      _$ListPicksForShipmentApi._(options());

  @override
  CommandState<ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>
      get $initial => CommandState<ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>();

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
// Serializer<CommandStateListPicksForShipmentApi> get $serializer => CommandStateListPicksForShipmentApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListPicksForShipmentApiRequest)]),
        FullType(ApiResult, [FullType(ListPicksForShipmentApiResponse)])
      ]);
}