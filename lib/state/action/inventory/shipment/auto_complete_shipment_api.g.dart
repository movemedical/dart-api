// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_complete_shipment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AutoCompleteShipmentApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AutoCompleteShipmentApiRequest>,
        ApiResult<Empty>>,
    AutoCompleteShipmentApi> AutoCompleteShipmentApiOptions();

class _$AutoCompleteShipmentApi extends AutoCompleteShipmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AutoCompleteShipmentApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AutoCompleteShipmentApiRequest>,
          ApiResult<Empty>>,
      AutoCompleteShipmentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AutoCompleteShipmentApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AutoCompleteShipmentApiRequest>,
          ApiResult<Empty>, AutoCompleteShipmentApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AutoCompleteShipmentApiRequest>,
          ApiResult<Empty>,
          AutoCompleteShipmentApi,
          Command<ApiCommand<AutoCompleteShipmentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AutoCompleteShipmentApiRequest>,
          ApiResult<Empty>,
          AutoCompleteShipmentApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AutoCompleteShipmentApiRequest>,
          ApiResult<Empty>,
          AutoCompleteShipmentApi,
          CommandProgress>> $progress;

  _$AutoCompleteShipmentApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AutoCompleteShipmentApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AutoCompleteShipmentApiRequest>,
                ApiResult<Empty>,
                AutoCompleteShipmentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AutoCompleteShipmentApiRequest>,
                    ApiResult<Empty>,
                    AutoCompleteShipmentApi,
                    Command<ApiCommand<AutoCompleteShipmentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AutoCompleteShipmentApiRequest>,
                    ApiResult<Empty>,
                    AutoCompleteShipmentApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AutoCompleteShipmentApiRequest>,
                ApiResult<Empty>,
                AutoCompleteShipmentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AutoCompleteShipmentApi(AutoCompleteShipmentApiOptions options) =>
      _$AutoCompleteShipmentApi._(options());

  @override
  CommandState<ApiCommand<AutoCompleteShipmentApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<AutoCompleteShipmentApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AutoCompleteShipmentApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AutoCompleteShipmentApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(AutoCompleteShipmentApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AutoCompleteShipmentApiRequest> newCommandBuilder() =>
      ApiCommand<AutoCompleteShipmentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AutoCompleteShipmentApiRequestBuilder newCommandPayloadBuilder() =>
      AutoCompleteShipmentApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AutoCompleteShipmentApiRequest> get commandPayloadSerializer =>
      AutoCompleteShipmentApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
