// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_item_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<EditItemApiRequest>, ApiResult<Null>>,
    EditItemApi> EditItemApiOptions();

class _$EditItemApi extends EditItemApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<EditItemApiRequest>, ApiResult<Null>>,
      EditItemApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Null>,
          EditItemApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Null>,
          EditItemApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Null>,
          EditItemApi, Command<ApiCommand<EditItemApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Null>,
          EditItemApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Null>,
          EditItemApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Null>,
          EditItemApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Null>,
          EditItemApi, CommandProgress>> $progress;

  _$EditItemApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Null>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Null>,
                EditItemApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Null>,
                EditItemApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Null>,
                    EditItemApi, Command<ApiCommand<EditItemApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<EditItemApiRequest>,
                ApiResult<Null>,
                EditItemApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Null>,
                EditItemApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<EditItemApiRequest>, ApiResult<Null>,
                EditItemApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EditItemApiRequest>,
                ApiResult<Null>,
                EditItemApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EditItemApi(EditItemApiOptions options) =>
      _$EditItemApi._(options());

  @override
  CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Null>> get $initial =>
      CommandState<ApiCommand<EditItemApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<EditItemApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<EditItemApiRequest>,
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
// Serializer<CommandStateEditItemApi> get $serializer => CommandStateEditItemApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(EditItemApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
