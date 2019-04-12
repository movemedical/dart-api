// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_picks2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePicks2ApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CreatePicks2ApiRequest>, ApiResult<Empty>>,
    CreatePicks2Api> CreatePicks2ApiOptions();

class _$CreatePicks2Api extends CreatePicks2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePicks2ApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CreatePicks2ApiRequest>, ApiResult<Empty>>,
      CreatePicks2Api> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CreatePicks2ApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicks2ApiRequest>, ApiResult<Empty>,
          CreatePicks2Api, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePicks2ApiRequest>,
          ApiResult<Empty>,
          CreatePicks2Api,
          Command<ApiCommand<CreatePicks2ApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicks2ApiRequest>, ApiResult<Empty>,
          CreatePicks2Api, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicks2ApiRequest>, ApiResult<Empty>,
          CreatePicks2Api, CommandProgress>> $progress;

  _$CreatePicks2Api._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreatePicks2ApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<CreatePicks2ApiRequest>, ApiResult<Empty>,
                CreatePicks2Api, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreatePicks2ApiRequest>,
                    ApiResult<Empty>,
                    CreatePicks2Api,
                    Command<ApiCommand<CreatePicks2ApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreatePicks2ApiRequest>,
                    ApiResult<Empty>,
                    CreatePicks2Api,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreatePicks2ApiRequest>,
                ApiResult<Empty>,
                CreatePicks2Api,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreatePicks2Api(CreatePicks2ApiOptions options) =>
      _$CreatePicks2Api._(options());

  @override
  CommandState<ApiCommand<CreatePicks2ApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<CreatePicks2ApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePicks2ApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreatePicks2ApiRequest>,
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
        FullType(ApiCommand, [FullType(CreatePicks2ApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CreatePicks2ApiRequest> newCommandBuilder() =>
      ApiCommand<CreatePicks2ApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreatePicks2ApiRequestBuilder newCommandPayloadBuilder() =>
      CreatePicks2ApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CreatePicks2ApiRequest> get commandPayloadSerializer =>
      CreatePicks2ApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
