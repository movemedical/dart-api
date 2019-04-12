// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ApproveOrderApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ApproveOrderApiRequest>, ApiResult<Empty>>,
    ApproveOrderApi> ApproveOrderApiOptions();

class _$ApproveOrderApi extends ApproveOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ApproveOrderApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ApproveOrderApiRequest>, ApiResult<Empty>>,
      ApproveOrderApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<ApproveOrderApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ApproveOrderApiRequest>, ApiResult<Empty>,
          ApproveOrderApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ApproveOrderApiRequest>,
          ApiResult<Empty>,
          ApproveOrderApi,
          Command<ApiCommand<ApproveOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ApproveOrderApiRequest>, ApiResult<Empty>,
          ApproveOrderApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ApproveOrderApiRequest>, ApiResult<Empty>,
          ApproveOrderApi, CommandProgress>> $progress;

  _$ApproveOrderApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ApproveOrderApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<ApproveOrderApiRequest>, ApiResult<Empty>,
                ApproveOrderApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ApproveOrderApiRequest>,
                    ApiResult<Empty>,
                    ApproveOrderApi,
                    Command<ApiCommand<ApproveOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ApproveOrderApiRequest>,
                    ApiResult<Empty>,
                    ApproveOrderApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ApproveOrderApiRequest>,
                ApiResult<Empty>,
                ApproveOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ApproveOrderApi(ApproveOrderApiOptions options) =>
      _$ApproveOrderApi._(options());

  @override
  CommandState<ApiCommand<ApproveOrderApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<ApproveOrderApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ApproveOrderApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ApproveOrderApiRequest>,
          ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(ApproveOrderApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ApproveOrderApiRequest> newCommandBuilder() =>
      ApiCommand<ApproveOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ApproveOrderApiRequestBuilder newCommandPayloadBuilder() =>
      ApproveOrderApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ApproveOrderApiRequest> get commandPayloadSerializer =>
      ApproveOrderApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
