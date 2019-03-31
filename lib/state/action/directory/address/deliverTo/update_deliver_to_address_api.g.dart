// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_deliver_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateDeliverToAddressApiRequest>,
        ApiResult<Null>>,
    UpdateDeliverToAddressApi> UpdateDeliverToAddressApiOptions();

class _$UpdateDeliverToAddressApi extends UpdateDeliverToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Null>>,
      UpdateDeliverToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Null>, UpdateDeliverToAddressApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Null>, UpdateDeliverToAddressApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Null>,
          UpdateDeliverToAddressApi,
          Command<ApiCommand<UpdateDeliverToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Null>,
          UpdateDeliverToAddressApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Null>, UpdateDeliverToAddressApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Null>, UpdateDeliverToAddressApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Null>,
          UpdateDeliverToAddressApi,
          CommandProgress>> $progress;

  _$UpdateDeliverToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliverToAddressApiRequest>,
                ApiResult<Null>,
                UpdateDeliverToAddressApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliverToAddressApiRequest>,
                ApiResult<Null>,
                UpdateDeliverToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateDeliverToAddressApiRequest>,
                    ApiResult<Null>,
                    UpdateDeliverToAddressApi,
                    Command<ApiCommand<UpdateDeliverToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliverToAddressApiRequest>,
                ApiResult<Null>,
                UpdateDeliverToAddressApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliverToAddressApiRequest>,
                ApiResult<Null>,
                UpdateDeliverToAddressApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliverToAddressApiRequest>,
                ApiResult<Null>,
                UpdateDeliverToAddressApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliverToAddressApiRequest>,
                ApiResult<Null>,
                UpdateDeliverToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateDeliverToAddressApi(
          UpdateDeliverToAddressApiOptions options) =>
      _$UpdateDeliverToAddressApi._(options());

  @override
  CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateDeliverToAddressApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateDeliverToAddressApi> get $serializer => CommandStateUpdateDeliverToAddressApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateDeliverToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
