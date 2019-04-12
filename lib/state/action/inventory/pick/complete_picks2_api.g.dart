// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_picks2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CompletePicks2ApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CompletePicks2ApiRequest>, ApiResult<Empty>>,
    CompletePicks2Api> CompletePicks2ApiOptions();

class _$CompletePicks2Api extends CompletePicks2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CompletePicks2ApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CompletePicks2ApiRequest>,
          ApiResult<Empty>>,
      CompletePicks2Api> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CompletePicks2ApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePicks2ApiRequest>, ApiResult<Empty>,
          CompletePicks2Api, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CompletePicks2ApiRequest>,
          ApiResult<Empty>,
          CompletePicks2Api,
          Command<ApiCommand<CompletePicks2ApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePicks2ApiRequest>, ApiResult<Empty>,
          CompletePicks2Api, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePicks2ApiRequest>, ApiResult<Empty>,
          CompletePicks2Api, CommandProgress>> $progress;

  _$CompletePicks2Api._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CompletePicks2ApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CompletePicks2ApiRequest>,
                ApiResult<Empty>,
                CompletePicks2Api,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CompletePicks2ApiRequest>,
                    ApiResult<Empty>,
                    CompletePicks2Api,
                    Command<ApiCommand<CompletePicks2ApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CompletePicks2ApiRequest>,
                    ApiResult<Empty>,
                    CompletePicks2Api,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CompletePicks2ApiRequest>,
                ApiResult<Empty>,
                CompletePicks2Api,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CompletePicks2Api(CompletePicks2ApiOptions options) =>
      _$CompletePicks2Api._(options());

  @override
  CommandState<ApiCommand<CompletePicks2ApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<CompletePicks2ApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CompletePicks2ApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CompletePicks2ApiRequest>,
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
        FullType(ApiCommand, [FullType(CompletePicks2ApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CompletePicks2ApiRequest> newCommandBuilder() =>
      ApiCommand<CompletePicks2ApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CompletePicks2ApiRequestBuilder newCommandPayloadBuilder() =>
      CompletePicks2ApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CompletePicks2ApiRequest> get commandPayloadSerializer =>
      CompletePicks2ApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
