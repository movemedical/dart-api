// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_order_details_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<EditOrderDetailsApiRequest>,
        ApiResult<Empty>>,
    EditOrderDetailsApi> EditOrderDetailsApiOptions();

class _$EditOrderDetailsApi extends EditOrderDetailsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<EditOrderDetailsApiRequest>,
          ApiResult<Empty>>,
      EditOrderDetailsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<EditOrderDetailsApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Empty>,
          EditOrderDetailsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditOrderDetailsApiRequest>,
          ApiResult<Empty>,
          EditOrderDetailsApi,
          Command<ApiCommand<EditOrderDetailsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Empty>,
          EditOrderDetailsApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Empty>,
          EditOrderDetailsApi, CommandProgress>> $progress;

  _$EditOrderDetailsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<EditOrderDetailsApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<EditOrderDetailsApiRequest>,
                ApiResult<Empty>,
                EditOrderDetailsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<EditOrderDetailsApiRequest>,
                    ApiResult<Empty>,
                    EditOrderDetailsApi,
                    Command<ApiCommand<EditOrderDetailsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<EditOrderDetailsApiRequest>,
                    ApiResult<Empty>,
                    EditOrderDetailsApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EditOrderDetailsApiRequest>,
                ApiResult<Empty>,
                EditOrderDetailsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EditOrderDetailsApi(EditOrderDetailsApiOptions options) =>
      _$EditOrderDetailsApi._(options());

  @override
  CommandState<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<EditOrderDetailsApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(EditOrderDetailsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<EditOrderDetailsApiRequest> newCommandBuilder() =>
      ApiCommand<EditOrderDetailsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  EditOrderDetailsApiRequestBuilder newCommandPayloadBuilder() =>
      EditOrderDetailsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<EditOrderDetailsApiRequest> get commandPayloadSerializer =>
      EditOrderDetailsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
