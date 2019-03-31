// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lines_for_invoice_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListLinesForInvoiceApiRequest>,
        ApiResult<ListLinesForInvoiceApiResponse>>,
    CommandStateBuilder<ApiCommand<ListLinesForInvoiceApiRequest>,
        ApiResult<ListLinesForInvoiceApiResponse>>,
    ListLinesForInvoiceApi> ListLinesForInvoiceApiOptions();

class _$ListLinesForInvoiceApi extends ListLinesForInvoiceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>,
      CommandStateBuilder<ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>,
      ListLinesForInvoiceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>,
          ListLinesForInvoiceApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>,
          ListLinesForInvoiceApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>,
          ListLinesForInvoiceApi,
          Command<ApiCommand<ListLinesForInvoiceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>,
          ListLinesForInvoiceApi,
          CommandResult<ApiResult<ListLinesForInvoiceApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>,
          ListLinesForInvoiceApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>,
          ListLinesForInvoiceApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>,
          ListLinesForInvoiceApi,
          CommandProgress>> $progress;

  _$ListLinesForInvoiceApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListLinesForInvoiceApiRequest>,
                    ApiResult<ListLinesForInvoiceApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListLinesForInvoiceApiRequest>,
                ApiResult<ListLinesForInvoiceApiResponse>,
                ListLinesForInvoiceApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListLinesForInvoiceApiRequest>,
                ApiResult<ListLinesForInvoiceApiResponse>,
                ListLinesForInvoiceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListLinesForInvoiceApiRequest>,
                    ApiResult<ListLinesForInvoiceApiResponse>,
                    ListLinesForInvoiceApi,
                    Command<ApiCommand<ListLinesForInvoiceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListLinesForInvoiceApiRequest>,
                    ApiResult<ListLinesForInvoiceApiResponse>,
                    ListLinesForInvoiceApi,
                    CommandResult<ApiResult<ListLinesForInvoiceApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListLinesForInvoiceApiRequest>,
                ApiResult<ListLinesForInvoiceApiResponse>,
                ListLinesForInvoiceApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListLinesForInvoiceApiRequest>,
                ApiResult<ListLinesForInvoiceApiResponse>,
                ListLinesForInvoiceApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListLinesForInvoiceApiRequest>,
                ApiResult<ListLinesForInvoiceApiResponse>,
                ListLinesForInvoiceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListLinesForInvoiceApi(ListLinesForInvoiceApiOptions options) =>
      _$ListLinesForInvoiceApi._(options());

  @override
  CommandState<ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>
      get $initial => CommandState<ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>();

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
// Serializer<CommandStateListLinesForInvoiceApi> get $serializer => CommandStateListLinesForInvoiceApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListLinesForInvoiceApiRequest)]),
        FullType(ApiResult, [FullType(ListLinesForInvoiceApiResponse)])
      ]);
}
