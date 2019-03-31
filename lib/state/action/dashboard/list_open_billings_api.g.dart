// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_open_billings_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOpenBillingsApiRequest>,
        ApiResult<ListOpenBillingsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOpenBillingsApiRequest>,
        ApiResult<ListOpenBillingsApiResponse>>,
    ListOpenBillingsApi> ListOpenBillingsApiOptions();

class _$ListOpenBillingsApi extends ListOpenBillingsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>,
      ListOpenBillingsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>,
          ListOpenBillingsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>,
          ListOpenBillingsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>,
          ListOpenBillingsApi,
          Command<ApiCommand<ListOpenBillingsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>,
          ListOpenBillingsApi,
          CommandResult<ApiResult<ListOpenBillingsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>,
          ListOpenBillingsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>,
          ListOpenBillingsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>,
          ListOpenBillingsApi,
          CommandProgress>> $progress;

  _$ListOpenBillingsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOpenBillingsApiRequest>,
                    ApiResult<ListOpenBillingsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListOpenBillingsApiRequest>,
                ApiResult<ListOpenBillingsApiResponse>,
                ListOpenBillingsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOpenBillingsApiRequest>,
                ApiResult<ListOpenBillingsApiResponse>,
                ListOpenBillingsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOpenBillingsApiRequest>,
                    ApiResult<ListOpenBillingsApiResponse>,
                    ListOpenBillingsApi,
                    Command<ApiCommand<ListOpenBillingsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOpenBillingsApiRequest>,
                    ApiResult<ListOpenBillingsApiResponse>,
                    ListOpenBillingsApi,
                    CommandResult<ApiResult<ListOpenBillingsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListOpenBillingsApiRequest>,
                ApiResult<ListOpenBillingsApiResponse>,
                ListOpenBillingsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListOpenBillingsApiRequest>,
                ApiResult<ListOpenBillingsApiResponse>,
                ListOpenBillingsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOpenBillingsApiRequest>,
                ApiResult<ListOpenBillingsApiResponse>,
                ListOpenBillingsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOpenBillingsApi(ListOpenBillingsApiOptions options) =>
      _$ListOpenBillingsApi._(options());

  @override
  CommandState<ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>
      get $initial => CommandState<ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>();

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
// Serializer<CommandStateListOpenBillingsApi> get $serializer => CommandStateListOpenBillingsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListOpenBillingsApiRequest)]),
        FullType(ApiResult, [FullType(ListOpenBillingsApiResponse)])
      ]);
}