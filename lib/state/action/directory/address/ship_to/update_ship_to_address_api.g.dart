// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_ship_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateShipToAddressApiRequest>,
        ApiResult<Nothing>>,
    UpdateShipToAddressApi> UpdateShipToAddressApiOptions();

class _$UpdateShipToAddressApi extends UpdateShipToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Nothing>>,
      UpdateShipToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Nothing>, UpdateShipToAddressApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Nothing>,
          UpdateShipToAddressApi,
          Command<ApiCommand<UpdateShipToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Nothing>,
          UpdateShipToAddressApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Nothing>,
          UpdateShipToAddressApi,
          CommandProgress>> $progress;

  _$UpdateShipToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Nothing>,
                UpdateShipToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateShipToAddressApiRequest>,
                    ApiResult<Nothing>,
                    UpdateShipToAddressApi,
                    Command<ApiCommand<UpdateShipToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateShipToAddressApiRequest>,
                    ApiResult<Nothing>,
                    UpdateShipToAddressApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateShipToAddressApiRequest>,
                ApiResult<Nothing>,
                UpdateShipToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateShipToAddressApi(UpdateShipToAddressApiOptions options) =>
      _$UpdateShipToAddressApi._(options());

  @override
  CommandState<ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateShipToAddressApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateShipToAddressApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateShipToAddressApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateShipToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateShipToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateShipToAddressApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateShipToAddressApiRequest> get commandPayloadSerializer =>
      UpdateShipToAddressApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
