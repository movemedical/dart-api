// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_delegate_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateDelegateApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CreateDelegateApiRequest>, ApiResult<Null>>,
    CreateDelegateApi> CreateDelegateApiOptions();

class _$CreateDelegateApi extends CreateDelegateApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateDelegateApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CreateDelegateApiRequest>,
          ApiResult<Null>>,
      CreateDelegateApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CreateDelegateApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Null>,
          CreateDelegateApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Null>,
          CreateDelegateApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDelegateApiRequest>,
          ApiResult<Null>,
          CreateDelegateApi,
          Command<ApiCommand<CreateDelegateApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Null>,
          CreateDelegateApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Null>,
          CreateDelegateApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Null>,
          CreateDelegateApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDelegateApiRequest>, ApiResult<Null>,
          CreateDelegateApi, CommandProgress>> $progress;

  _$CreateDelegateApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Null>,
                CreateDelegateApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Null>,
                CreateDelegateApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateDelegateApiRequest>,
                    ApiResult<Null>,
                    CreateDelegateApi,
                    Command<ApiCommand<CreateDelegateApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Null>,
                CreateDelegateApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Null>,
                CreateDelegateApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Null>,
                CreateDelegateApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateDelegateApiRequest>,
                ApiResult<Null>,
                CreateDelegateApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateDelegateApi(CreateDelegateApiOptions options) =>
      _$CreateDelegateApi._(options());

  @override
  CommandState<ApiCommand<CreateDelegateApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<CreateDelegateApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CreateDelegateApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateDelegateApiRequest>,
          ApiResult<Null>>();

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
        FullType(ApiResult, [FullType(Null)])
      ]);
}
