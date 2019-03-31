// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_inv_types_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AddInvTypesToBeCountedApiRequest>,
        ApiResult<Null>>,
    AddInvTypesToBeCountedApi> AddInvTypesToBeCountedApiOptions();

class _$AddInvTypesToBeCountedApi extends AddInvTypesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Null>>,
      AddInvTypesToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Null>, AddInvTypesToBeCountedApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Null>, AddInvTypesToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Null>,
          AddInvTypesToBeCountedApi,
          Command<ApiCommand<AddInvTypesToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Null>,
          AddInvTypesToBeCountedApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Null>, AddInvTypesToBeCountedApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Null>, AddInvTypesToBeCountedApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Null>,
          AddInvTypesToBeCountedApi,
          CommandProgress>> $progress;

  _$AddInvTypesToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AddInvTypesToBeCountedApiRequest>,
                ApiResult<Null>,
                AddInvTypesToBeCountedApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddInvTypesToBeCountedApiRequest>,
                ApiResult<Null>,
                AddInvTypesToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddInvTypesToBeCountedApiRequest>,
                    ApiResult<Null>,
                    AddInvTypesToBeCountedApi,
                    Command<ApiCommand<AddInvTypesToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AddInvTypesToBeCountedApiRequest>,
                ApiResult<Null>,
                AddInvTypesToBeCountedApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AddInvTypesToBeCountedApiRequest>,
                ApiResult<Null>,
                AddInvTypesToBeCountedApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AddInvTypesToBeCountedApiRequest>,
                ApiResult<Null>,
                AddInvTypesToBeCountedApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddInvTypesToBeCountedApiRequest>,
                ApiResult<Null>,
                AddInvTypesToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddInvTypesToBeCountedApi(
          AddInvTypesToBeCountedApiOptions options) =>
      _$AddInvTypesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AddInvTypesToBeCountedApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddInvTypesToBeCountedApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateAddInvTypesToBeCountedApi> get $serializer => CommandStateAddInvTypesToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddInvTypesToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
