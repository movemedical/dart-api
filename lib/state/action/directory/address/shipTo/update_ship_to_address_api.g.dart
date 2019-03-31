// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_ship_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateShipToAddressApiRequest>,
        ApiResult<Null>>,
    UpdateShipToAddressApi> UpdateShipToAddressApiOptions();

class _$UpdateShipToAddressApi extends UpdateShipToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Null>>,
      UpdateShipToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Null>,
          UpdateShipToAddressApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Null>,
          UpdateShipToAddressApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Null>,
          UpdateShipToAddressApi,
          Command<ApiCommand<UpdateShipToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Null>,
          UpdateShipToAddressApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Null>,
          UpdateShipToAddressApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Null>,
          UpdateShipToAddressApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Null>,
          UpdateShipToAddressApi, CommandProgress>> $progress;

  _$UpdateShipToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Null>,
                UpdateShipToAddressApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Null>,
                UpdateShipToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateShipToAddressApiRequest>,
                    ApiResult<Null>,
                    UpdateShipToAddressApi,
                    Command<ApiCommand<UpdateShipToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Null>,
                UpdateShipToAddressApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Null>,
                UpdateShipToAddressApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Null>,
                UpdateShipToAddressApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Null>,
                UpdateShipToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateShipToAddressApi(UpdateShipToAddressApiOptions options) =>
      _$UpdateShipToAddressApi._(options());

  @override
  CommandState<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateShipToAddressApi> get $serializer => CommandStateUpdateShipToAddressApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateShipToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
