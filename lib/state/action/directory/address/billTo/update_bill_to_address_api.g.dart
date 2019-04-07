// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_bill_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateBillToAddressApiRequest>,
        ApiResult<Empty>>,
    UpdateBillToAddressApi> UpdateBillToAddressApiOptions();

class _$UpdateBillToAddressApi extends UpdateBillToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Empty>>,
      UpdateBillToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Empty>, UpdateBillToAddressApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Empty>, UpdateBillToAddressApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Empty>,
          UpdateBillToAddressApi,
          Command<ApiCommand<UpdateBillToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Empty>,
          UpdateBillToAddressApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Empty>, UpdateBillToAddressApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Empty>, UpdateBillToAddressApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Empty>, UpdateBillToAddressApi, CommandProgress>> $progress;

  _$UpdateBillToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Empty>,
                UpdateBillToAddressApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Empty>,
                UpdateBillToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateBillToAddressApiRequest>,
                    ApiResult<Empty>,
                    UpdateBillToAddressApi,
                    Command<ApiCommand<UpdateBillToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateBillToAddressApiRequest>,
                    ApiResult<Empty>,
                    UpdateBillToAddressApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Empty>,
                UpdateBillToAddressApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Empty>,
                UpdateBillToAddressApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateBillToAddressApiRequest>,
                ApiResult<Empty>,
                UpdateBillToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateBillToAddressApi(UpdateBillToAddressApiOptions options) =>
      _$UpdateBillToAddressApi._(options());

  @override
  CommandState<ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateBillToAddressApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateBillToAddressApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateUpdateBillToAddressApi> get $serializer => CommandStateUpdateBillToAddressApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateBillToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateBillToAddressApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateBillToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateBillToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateBillToAddressApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateBillToAddressApiRequest> get commandPayloadSerializer =>
      UpdateBillToAddressApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
