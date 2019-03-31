// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_inv_types_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
        ApiResult<Null>>,
    RemoveInvTypesToBeCountedApi> RemoveInvTypesToBeCountedApiOptions();

class _$RemoveInvTypesToBeCountedApi extends RemoveInvTypesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Null>>,
      RemoveInvTypesToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Null>, RemoveInvTypesToBeCountedApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Null>, RemoveInvTypesToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Null>,
          RemoveInvTypesToBeCountedApi,
          Command<ApiCommand<RemoveInvTypesToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Null>,
          RemoveInvTypesToBeCountedApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Null>, RemoveInvTypesToBeCountedApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Null>, RemoveInvTypesToBeCountedApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Null>,
          RemoveInvTypesToBeCountedApi,
          CommandProgress>> $progress;

  _$RemoveInvTypesToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                ApiResult<Null>,
                RemoveInvTypesToBeCountedApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                ApiResult<Null>,
                RemoveInvTypesToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                    ApiResult<Null>,
                    RemoveInvTypesToBeCountedApi,
                    Command<ApiCommand<RemoveInvTypesToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                ApiResult<Null>,
                RemoveInvTypesToBeCountedApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                ApiResult<Null>,
                RemoveInvTypesToBeCountedApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                ApiResult<Null>,
                RemoveInvTypesToBeCountedApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
                ApiResult<Null>,
                RemoveInvTypesToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveInvTypesToBeCountedApi(
          RemoveInvTypesToBeCountedApiOptions options) =>
      _$RemoveInvTypesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<RemoveInvTypesToBeCountedApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveInvTypesToBeCountedApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveInvTypesToBeCountedApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRemoveInvTypesToBeCountedApi> get $serializer => CommandStateRemoveInvTypesToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveInvTypesToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
