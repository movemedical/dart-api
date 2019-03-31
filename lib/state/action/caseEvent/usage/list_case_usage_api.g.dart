// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_usage_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListCaseUsageApiRequest>,
        ApiResult<ListCaseUsageApiResponse>>,
    CommandStateBuilder<ApiCommand<ListCaseUsageApiRequest>,
        ApiResult<ListCaseUsageApiResponse>>,
    ListCaseUsageApi> ListCaseUsageApiOptions();

class _$ListCaseUsageApi extends ListCaseUsageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>,
      CommandStateBuilder<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>,
      ListCaseUsageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>,
          ListCaseUsageApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>,
          ListCaseUsageApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>,
          ListCaseUsageApi,
          Command<ApiCommand<ListCaseUsageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>,
          ListCaseUsageApi,
          CommandResult<ApiResult<ListCaseUsageApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>,
          ListCaseUsageApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>,
          ListCaseUsageApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>,
          ListCaseUsageApi,
          CommandProgress>> $progress;

  _$ListCaseUsageApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListCaseUsageApiRequest>,
                    ApiResult<ListCaseUsageApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListCaseUsageApiRequest>,
                ApiResult<ListCaseUsageApiResponse>,
                ListCaseUsageApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListCaseUsageApiRequest>,
                ApiResult<ListCaseUsageApiResponse>,
                ListCaseUsageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListCaseUsageApiRequest>,
                    ApiResult<ListCaseUsageApiResponse>,
                    ListCaseUsageApi,
                    Command<ApiCommand<ListCaseUsageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListCaseUsageApiRequest>,
                    ApiResult<ListCaseUsageApiResponse>,
                    ListCaseUsageApi,
                    CommandResult<ApiResult<ListCaseUsageApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListCaseUsageApiRequest>,
                ApiResult<ListCaseUsageApiResponse>,
                ListCaseUsageApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListCaseUsageApiRequest>,
                ApiResult<ListCaseUsageApiResponse>,
                ListCaseUsageApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListCaseUsageApiRequest>,
                ApiResult<ListCaseUsageApiResponse>,
                ListCaseUsageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListCaseUsageApi(ListCaseUsageApiOptions options) =>
      _$ListCaseUsageApi._(options());

  @override
  CommandState<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>
      get $initial => CommandState<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListCaseUsageApiRequest>,
          ApiResult<ListCaseUsageApiResponse>>();

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
// Serializer<CommandStateListCaseUsageApi> get $serializer => CommandStateListCaseUsageApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListCaseUsageApiRequest)]),
        FullType(ApiResult, [FullType(ListCaseUsageApiResponse)])
      ]);
}
