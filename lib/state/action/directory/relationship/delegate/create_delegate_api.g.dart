// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_delegate_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateDelegateApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CreateDelegateApiRequest>, ApiResult<Empty>>,
    CreateDelegateApi> CreateDelegateApiOptions();

class _$CreateDelegateApi extends CreateDelegateApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateDelegateApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CreateDelegateApiRequest>,
          ApiResult<Empty>>,
      CreateDelegateApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CreateDelegateApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Empty>,
          CreateDelegateApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Empty>,
          CreateDelegateApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDelegateApiRequest>,
          ApiResult<Empty>,
          CreateDelegateApi,
          Command<ApiCommand<CreateDelegateApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Empty>,
          CreateDelegateApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Empty>,
          CreateDelegateApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Empty>,
          CreateDelegateApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Empty>,
          CreateDelegateApi, CommandProgress>> $progress;

  _$CreateDelegateApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Empty>,
                CreateDelegateApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Empty>,
                CreateDelegateApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateDelegateApiRequest>,
                    ApiResult<Empty>,
                    CreateDelegateApi,
                    Command<ApiCommand<CreateDelegateApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateDelegateApiRequest>,
                    ApiResult<Empty>,
                    CreateDelegateApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Empty>,
                CreateDelegateApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Empty>,
                CreateDelegateApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Empty>,
                CreateDelegateApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateDelegateApi(CreateDelegateApiOptions options) =>
      _$CreateDelegateApi._(options());

  @override
  CommandState<ApiCommand<CreateDelegateApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<CreateDelegateApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CreateDelegateApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateDelegateApiRequest>,
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
// Serializer<CommandStateCreateDelegateApi> get $serializer => CommandStateCreateDelegateApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateDelegateApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CreateDelegateApiRequest> newCommandBuilder() =>
      ApiCommand<CreateDelegateApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateDelegateApiRequestBuilder newCommandPayloadBuilder() =>
      CreateDelegateApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CreateDelegateApiRequest> get commandPayloadSerializer =>
      CreateDelegateApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
