// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_user_access_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<EnableUserAccessApiRequest>,
        ApiResult<Null>>,
    EnableUserAccessApi> EnableUserAccessApiOptions();

class _$EnableUserAccessApi extends EnableUserAccessApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Null>>,
      EnableUserAccessApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Null>,
          EnableUserAccessApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Null>,
          EnableUserAccessApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Null>,
          EnableUserAccessApi,
          Command<ApiCommand<EnableUserAccessApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Null>,
          EnableUserAccessApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Null>,
          EnableUserAccessApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Null>,
          EnableUserAccessApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Null>,
          EnableUserAccessApi, CommandProgress>> $progress;

  _$EnableUserAccessApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Null>,
                EnableUserAccessApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Null>,
                EnableUserAccessApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<EnableUserAccessApiRequest>,
                    ApiResult<Null>,
                    EnableUserAccessApi,
                    Command<ApiCommand<EnableUserAccessApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Null>,
                EnableUserAccessApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Null>,
                EnableUserAccessApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Null>,
                EnableUserAccessApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EnableUserAccessApiRequest>,
                ApiResult<Null>,
                EnableUserAccessApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EnableUserAccessApi(EnableUserAccessApiOptions options) =>
      _$EnableUserAccessApi._(options());

  @override
  CommandState<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<EnableUserAccessApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<EnableUserAccessApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<EnableUserAccessApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateEnableUserAccessApi> get $serializer => CommandStateEnableUserAccessApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(EnableUserAccessApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
