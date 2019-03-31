// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shipment_details_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateShipmentDetailsApiRequest>,
        ApiResult<Null>>,
    UpdateShipmentDetailsApi> UpdateShipmentDetailsApiOptions();

class _$UpdateShipmentDetailsApi extends UpdateShipmentDetailsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Null>>,
      UpdateShipmentDetailsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Null>, UpdateShipmentDetailsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Null>, UpdateShipmentDetailsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Null>,
          UpdateShipmentDetailsApi,
          Command<ApiCommand<UpdateShipmentDetailsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Null>,
          UpdateShipmentDetailsApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Null>, UpdateShipmentDetailsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Null>, UpdateShipmentDetailsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Null>,
          UpdateShipmentDetailsApi,
          CommandProgress>> $progress;

  _$UpdateShipmentDetailsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Null>,
                UpdateShipmentDetailsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Null>,
                UpdateShipmentDetailsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateShipmentDetailsApiRequest>,
                    ApiResult<Null>,
                    UpdateShipmentDetailsApi,
                    Command<ApiCommand<UpdateShipmentDetailsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Null>,
                UpdateShipmentDetailsApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Null>,
                UpdateShipmentDetailsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Null>,
                UpdateShipmentDetailsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipmentDetailsApiRequest>,
                ApiResult<Null>,
                UpdateShipmentDetailsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateShipmentDetailsApi(UpdateShipmentDetailsApiOptions options) =>
      _$UpdateShipmentDetailsApi._(options());

  @override
  CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateShipmentDetailsApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateShipmentDetailsApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateShipmentDetailsApi> get $serializer => CommandStateUpdateShipmentDetailsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateShipmentDetailsApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
