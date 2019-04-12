// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_hcr_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>,
    UpdateHcrApi> UpdateHcrApiOptions();

class _$UpdateHcrApi extends UpdateHcrApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>,
      UpdateHcrApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>,
          UpdateHcrApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>,
          UpdateHcrApi, Command<ApiCommand<UpdateHcrApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>,
          UpdateHcrApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>,
          UpdateHcrApi, CommandProgress>> $progress;

  _$UpdateHcrApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateHcrApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>,
                UpdateHcrApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateHcrApiRequest>,
                    ApiResult<Nothing>,
                    UpdateHcrApi,
                    Command<ApiCommand<UpdateHcrApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateHcrApiRequest>,
                    ApiResult<Nothing>,
                    UpdateHcrApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateHcrApiRequest>,
                ApiResult<Nothing>,
                UpdateHcrApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateHcrApi(UpdateHcrApiOptions options) =>
      _$UpdateHcrApi._(options());

  @override
  CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>
      get $initial =>
          CommandState<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateHcrApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateHcrApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateHcrApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateHcrApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateHcrApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateHcrApiRequest> get commandPayloadSerializer =>
      UpdateHcrApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
