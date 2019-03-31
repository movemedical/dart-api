// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_order_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Null>>,
    SaveOrderLinesApi> SaveOrderLinesApiOptions();

class _$SaveOrderLinesApi extends SaveOrderLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<SaveOrderLinesApiRequest>,
          ApiResult<Null>>,
      SaveOrderLinesApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Null>,
          SaveOrderLinesApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Null>,
          SaveOrderLinesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveOrderLinesApiRequest>,
          ApiResult<Null>,
          SaveOrderLinesApi,
          Command<ApiCommand<SaveOrderLinesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Null>,
          SaveOrderLinesApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Null>,
          SaveOrderLinesApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Null>,
          SaveOrderLinesApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Null>,
          SaveOrderLinesApi, CommandProgress>> $progress;

  _$SaveOrderLinesApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Null>,
                SaveOrderLinesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Null>,
                SaveOrderLinesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveOrderLinesApiRequest>,
                    ApiResult<Null>,
                    SaveOrderLinesApi,
                    Command<ApiCommand<SaveOrderLinesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Null>,
                SaveOrderLinesApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Null>,
                SaveOrderLinesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Null>,
                SaveOrderLinesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveOrderLinesApiRequest>,
                ApiResult<Null>,
                SaveOrderLinesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveOrderLinesApi(SaveOrderLinesApiOptions options) =>
      _$SaveOrderLinesApi._(options());

  @override
  CommandState<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<SaveOrderLinesApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<SaveOrderLinesApiRequest>,
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
// Serializer<CommandStateSaveOrderLinesApi> get $serializer => CommandStateSaveOrderLinesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SaveOrderLinesApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
