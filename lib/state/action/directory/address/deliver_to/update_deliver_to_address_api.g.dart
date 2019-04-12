// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_deliver_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateDeliverToAddressApiRequest>,
        ApiResult<Empty>>,
    UpdateDeliverToAddressApi> UpdateDeliverToAddressApiOptions();

class _$UpdateDeliverToAddressApi extends UpdateDeliverToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Empty>>,
      UpdateDeliverToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Empty>, UpdateDeliverToAddressApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Empty>,
          UpdateDeliverToAddressApi,
          Command<ApiCommand<UpdateDeliverToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Empty>,
          UpdateDeliverToAddressApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Empty>,
          UpdateDeliverToAddressApi,
          CommandProgress>> $progress;

  _$UpdateDeliverToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliverToAddressApiRequest>,
                ApiResult<Empty>,
                UpdateDeliverToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateDeliverToAddressApiRequest>,
                    ApiResult<Empty>,
                    UpdateDeliverToAddressApi,
                    Command<ApiCommand<UpdateDeliverToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateDeliverToAddressApiRequest>,
                    ApiResult<Empty>,
                    UpdateDeliverToAddressApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliverToAddressApiRequest>,
                ApiResult<Empty>,
                UpdateDeliverToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateDeliverToAddressApi(
          UpdateDeliverToAddressApiOptions options) =>
      _$UpdateDeliverToAddressApi._(options());

  @override
  CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateDeliverToAddressApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(UpdateDeliverToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateDeliverToAddressApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateDeliverToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateDeliverToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateDeliverToAddressApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateDeliverToAddressApiRequest> get commandPayloadSerializer =>
      UpdateDeliverToAddressApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
