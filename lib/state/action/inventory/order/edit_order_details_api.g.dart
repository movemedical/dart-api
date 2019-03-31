// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_order_details_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<EditOrderDetailsApiRequest>,
        ApiResult<Null>>,
    EditOrderDetailsApi> EditOrderDetailsApiOptions();

class _$EditOrderDetailsApi extends EditOrderDetailsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<EditOrderDetailsApiRequest>,
          ApiResult<Null>>,
      EditOrderDetailsApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Null>,
          EditOrderDetailsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Null>,
          EditOrderDetailsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditOrderDetailsApiRequest>,
          ApiResult<Null>,
          EditOrderDetailsApi,
          Command<ApiCommand<EditOrderDetailsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Null>,
          EditOrderDetailsApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Null>,
          EditOrderDetailsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Null>,
          EditOrderDetailsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Null>,
          EditOrderDetailsApi, CommandProgress>> $progress;

  _$EditOrderDetailsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<EditOrderDetailsApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<EditOrderDetailsApiRequest>,
                ApiResult<Null>,
                EditOrderDetailsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<EditOrderDetailsApiRequest>,
                ApiResult<Null>,
                EditOrderDetailsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<EditOrderDetailsApiRequest>,
                    ApiResult<Null>,
                    EditOrderDetailsApi,
                    Command<ApiCommand<EditOrderDetailsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<EditOrderDetailsApiRequest>,
                ApiResult<Null>,
                EditOrderDetailsApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<EditOrderDetailsApiRequest>,
                ApiResult<Null>,
                EditOrderDetailsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<EditOrderDetailsApiRequest>,
                ApiResult<Null>,
                EditOrderDetailsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EditOrderDetailsApiRequest>,
                ApiResult<Null>,
                EditOrderDetailsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EditOrderDetailsApi(EditOrderDetailsApiOptions options) =>
      _$EditOrderDetailsApi._(options());

  @override
  CommandState<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<EditOrderDetailsApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<EditOrderDetailsApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateEditOrderDetailsApi> get $serializer => CommandStateEditOrderDetailsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(EditOrderDetailsApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
