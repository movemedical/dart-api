// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_deliver_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateDeliverToAddressApiRequest>,
        ApiResult<Nothing>>,
    UpdateDeliverToAddressApi> UpdateDeliverToAddressApiOptions();

class _$UpdateDeliverToAddressApi extends UpdateDeliverToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Nothing>>,
      UpdateDeliverToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Nothing>, UpdateDeliverToAddressApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Nothing>,
          UpdateDeliverToAddressApi,
          Command<ApiCommand<UpdateDeliverToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Nothing>,
          UpdateDeliverToAddressApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Nothing>,
          UpdateDeliverToAddressApi,
          CommandProgress>> $progress;

  _$UpdateDeliverToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliverToAddressApiRequest>,
                ApiResult<Nothing>,
                UpdateDeliverToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateDeliverToAddressApiRequest>,
                    ApiResult<Nothing>,
                    UpdateDeliverToAddressApi,
                    Command<ApiCommand<UpdateDeliverToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateDeliverToAddressApiRequest>,
                    ApiResult<Nothing>,
                    UpdateDeliverToAddressApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliverToAddressApiRequest>,
                ApiResult<Nothing>,
                UpdateDeliverToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateDeliverToAddressApi(
          UpdateDeliverToAddressApiOptions options) =>
      _$UpdateDeliverToAddressApi._(options());

  @override
  CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateDeliverToAddressApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateDeliverToAddressApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateDeliverToAddressApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateDeliverToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateDeliverToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateDeliverToAddressApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateDeliverToAddressApiRequest> get commandPayloadSerializer =>
      UpdateDeliverToAddressApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
