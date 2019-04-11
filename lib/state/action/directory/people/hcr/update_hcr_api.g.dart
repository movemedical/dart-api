// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_hcr_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>, ApiResult<Empty>>,
    UpdateHcrApi> UpdateHcrApiOptions();

class _$UpdateHcrApi extends UpdateHcrApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>, ApiResult<Empty>>,
      UpdateHcrApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Empty>,
          UpdateHcrApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Empty>,
          UpdateHcrApi, Command<ApiCommand<UpdateHcrApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Empty>,
          UpdateHcrApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Empty>,
          UpdateHcrApi, CommandProgress>> $progress;

  _$UpdateHcrApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateHcrApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Empty>,
                UpdateHcrApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateHcrApiRequest>,
                    ApiResult<Empty>,
                    UpdateHcrApi,
                    Command<ApiCommand<UpdateHcrApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateHcrApiRequest>,
                    ApiResult<Empty>,
                    UpdateHcrApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateHcrApiRequest>,
                ApiResult<Empty>,
                UpdateHcrApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateHcrApi(UpdateHcrApiOptions options) =>
      _$UpdateHcrApi._(options());

  @override
  CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>,
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
        FullType(ApiCommand, [FullType(UpdateHcrApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateHcrApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateHcrApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateHcrApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateHcrApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateHcrApiRequest> get commandPayloadSerializer =>
      UpdateHcrApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
