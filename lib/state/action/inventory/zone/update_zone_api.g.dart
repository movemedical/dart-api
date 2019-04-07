// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_zone_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>>,
    UpdateZoneApi> UpdateZoneApiOptions();

class _$UpdateZoneApi extends UpdateZoneApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>>,
      UpdateZoneApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>,
          UpdateZoneApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>,
          UpdateZoneApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>,
          UpdateZoneApi, Command<ApiCommand<UpdateZoneApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>,
          UpdateZoneApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>,
          UpdateZoneApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>,
          UpdateZoneApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>,
          UpdateZoneApi, CommandProgress>> $progress;

  _$UpdateZoneApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateZoneApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>,
                UpdateZoneApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>,
                UpdateZoneApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateZoneApiRequest>,
                    ApiResult<Empty>,
                    UpdateZoneApi,
                    Command<ApiCommand<UpdateZoneApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateZoneApiRequest>,
                    ApiResult<Empty>,
                    UpdateZoneApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>,
                UpdateZoneApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>,
                UpdateZoneApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateZoneApiRequest>,
                ApiResult<Empty>,
                UpdateZoneApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateZoneApi(UpdateZoneApiOptions options) =>
      _$UpdateZoneApi._(options());

  @override
  CommandState<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateZoneApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateZoneApiRequest>,
          ApiResult<Empty>>();

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
// Serializer<CommandStateUpdateZoneApi> get $serializer => CommandStateUpdateZoneApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateZoneApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateZoneApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateZoneApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateZoneApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateZoneApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateZoneApiRequest> get commandPayloadSerializer =>
      UpdateZoneApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
