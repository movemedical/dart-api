// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_child_order_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListChildOrderLinesApiRequest>,
        ApiResult<ListChildOrderLinesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListChildOrderLinesApiRequest>,
        ApiResult<ListChildOrderLinesApiResponse>>,
    ListChildOrderLinesApi> ListChildOrderLinesApiOptions();

class _$ListChildOrderLinesApi extends ListChildOrderLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>,
      ListChildOrderLinesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>,
          ListChildOrderLinesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>,
          ListChildOrderLinesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>,
          ListChildOrderLinesApi,
          Command<ApiCommand<ListChildOrderLinesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>,
          ListChildOrderLinesApi,
          CommandResult<ApiResult<ListChildOrderLinesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>,
          ListChildOrderLinesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>,
          ListChildOrderLinesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>,
          ListChildOrderLinesApi,
          CommandProgress>> $progress;

  _$ListChildOrderLinesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListChildOrderLinesApiRequest>,
                    ApiResult<ListChildOrderLinesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListChildOrderLinesApiRequest>,
                ApiResult<ListChildOrderLinesApiResponse>,
                ListChildOrderLinesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListChildOrderLinesApiRequest>,
                ApiResult<ListChildOrderLinesApiResponse>,
                ListChildOrderLinesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListChildOrderLinesApiRequest>,
                    ApiResult<ListChildOrderLinesApiResponse>,
                    ListChildOrderLinesApi,
                    Command<ApiCommand<ListChildOrderLinesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListChildOrderLinesApiRequest>,
                    ApiResult<ListChildOrderLinesApiResponse>,
                    ListChildOrderLinesApi,
                    CommandResult<ApiResult<ListChildOrderLinesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListChildOrderLinesApiRequest>,
                ApiResult<ListChildOrderLinesApiResponse>,
                ListChildOrderLinesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListChildOrderLinesApiRequest>,
                ApiResult<ListChildOrderLinesApiResponse>,
                ListChildOrderLinesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListChildOrderLinesApiRequest>,
                ApiResult<ListChildOrderLinesApiResponse>,
                ListChildOrderLinesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListChildOrderLinesApi(ListChildOrderLinesApiOptions options) =>
      _$ListChildOrderLinesApi._(options());

  @override
  CommandState<ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>
      get $initial => CommandState<ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>();

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
// Serializer<CommandStateListChildOrderLinesApi> get $serializer => CommandStateListChildOrderLinesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListChildOrderLinesApiRequest)]),
        FullType(ApiResult, [FullType(ListChildOrderLinesApiResponse)])
      ]);
}