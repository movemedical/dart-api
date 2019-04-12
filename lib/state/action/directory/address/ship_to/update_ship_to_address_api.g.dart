// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_ship_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateShipToAddressApiRequest>,
        ApiResult<Empty>>,
    UpdateShipToAddressApi> UpdateShipToAddressApiOptions();

class _$UpdateShipToAddressApi extends UpdateShipToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Empty>>,
      UpdateShipToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Empty>, UpdateShipToAddressApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Empty>,
          UpdateShipToAddressApi,
          Command<ApiCommand<UpdateShipToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Empty>,
          UpdateShipToAddressApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Empty>, UpdateShipToAddressApi, CommandProgress>> $progress;

  _$UpdateShipToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Empty>,
                UpdateShipToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateShipToAddressApiRequest>,
                    ApiResult<Empty>,
                    UpdateShipToAddressApi,
                    Command<ApiCommand<UpdateShipToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateShipToAddressApiRequest>,
                    ApiResult<Empty>,
                    UpdateShipToAddressApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Empty>,
                UpdateShipToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateShipToAddressApi(UpdateShipToAddressApiOptions options) =>
      _$UpdateShipToAddressApi._(options());

  @override
  CommandState<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(UpdateShipToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateShipToAddressApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateShipToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateShipToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateShipToAddressApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateShipToAddressApiRequest> get commandPayloadSerializer =>
      UpdateShipToAddressApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
