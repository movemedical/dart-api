// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_ae_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateAeApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateAeApiRequest>, ApiResult<Nothing>>,
    UpdateAeApi> UpdateAeApiOptions();

class _$UpdateAeApi extends UpdateAeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateAeApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateAeApiRequest>, ApiResult<Nothing>>,
      UpdateAeApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateAeApiRequest>, ApiResult<Nothing>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Nothing>,
          UpdateAeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Nothing>,
          UpdateAeApi, Command<ApiCommand<UpdateAeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Nothing>,
          UpdateAeApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Nothing>,
          UpdateAeApi, CommandProgress>> $progress;

  _$UpdateAeApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateAeApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateAeApiRequest>, ApiResult<Nothing>,
                UpdateAeApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateAeApiRequest>,
                    ApiResult<Nothing>,
                    UpdateAeApi,
                    Command<ApiCommand<UpdateAeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateAeApiRequest>,
                    ApiResult<Nothing>,
                    UpdateAeApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateAeApiRequest>,
                ApiResult<Nothing>,
                UpdateAeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateAeApi(UpdateAeApiOptions options) =>
      _$UpdateAeApi._(options());

  @override
  CommandState<ApiCommand<UpdateAeApiRequest>, ApiResult<Nothing>>
      get $initial =>
          CommandState<ApiCommand<UpdateAeApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateAeApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateAeApiRequest>,
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
        FullType(ApiCommand, [FullType(UpdateAeApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateAeApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateAeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateAeApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateAeApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateAeApiRequest> get commandPayloadSerializer =>
      UpdateAeApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
