// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skip_erp_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SkipErpApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<SkipErpApiRequest>, ApiResult<Null>>,
    SkipErpApi> SkipErpApiOptions();

class _$SkipErpApi extends SkipErpApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SkipErpApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<SkipErpApiRequest>, ApiResult<Null>>,
      SkipErpApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SkipErpApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Null>, SkipErpApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Null>, SkipErpApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Null>, SkipErpApi,
          Command<ApiCommand<SkipErpApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Null>, SkipErpApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Null>, SkipErpApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Null>, SkipErpApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Null>, SkipErpApi,
          CommandProgress>> $progress;

  _$SkipErpApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<SkipErpApiRequest>, ApiResult<Null>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Null>,
                SkipErpApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Null>,
                SkipErpApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Null>,
                    SkipErpApi, Command<ApiCommand<SkipErpApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<SkipErpApiRequest>,
                ApiResult<Null>,
                SkipErpApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Null>,
                SkipErpApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<SkipErpApiRequest>, ApiResult<Null>,
                SkipErpApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SkipErpApiRequest>,
                ApiResult<Null>,
                SkipErpApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SkipErpApi(SkipErpApiOptions options) => _$SkipErpApi._(options());

  @override
  CommandState<ApiCommand<SkipErpApiRequest>, ApiResult<Null>> get $initial =>
      CommandState<ApiCommand<SkipErpApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<SkipErpApiRequest>, ApiResult<Null>>
      $newBuilder() =>
          CommandStateBuilder<ApiCommand<SkipErpApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateSkipErpApi> get $serializer => CommandStateSkipErpApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SkipErpApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
