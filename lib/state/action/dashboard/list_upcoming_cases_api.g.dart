// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_upcoming_cases_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListUpcomingCasesApiRequest>,
        ApiResult<ListUpcomingCasesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListUpcomingCasesApiRequest>,
        ApiResult<ListUpcomingCasesApiResponse>>,
    ListUpcomingCasesApi> ListUpcomingCasesApiOptions();

class _$ListUpcomingCasesApi extends ListUpcomingCasesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>>,
      ListUpcomingCasesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>,
          ListUpcomingCasesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>,
          ListUpcomingCasesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>,
          ListUpcomingCasesApi,
          Command<ApiCommand<ListUpcomingCasesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>,
          ListUpcomingCasesApi,
          CommandResult<ApiResult<ListUpcomingCasesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>,
          ListUpcomingCasesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>,
          ListUpcomingCasesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>,
          ListUpcomingCasesApi,
          CommandProgress>> $progress;

  _$ListUpcomingCasesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListUpcomingCasesApiRequest>,
                    ApiResult<ListUpcomingCasesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListUpcomingCasesApiRequest>,
                ApiResult<ListUpcomingCasesApiResponse>,
                ListUpcomingCasesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListUpcomingCasesApiRequest>,
                ApiResult<ListUpcomingCasesApiResponse>,
                ListUpcomingCasesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListUpcomingCasesApiRequest>,
                    ApiResult<ListUpcomingCasesApiResponse>,
                    ListUpcomingCasesApi,
                    Command<ApiCommand<ListUpcomingCasesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListUpcomingCasesApiRequest>,
                    ApiResult<ListUpcomingCasesApiResponse>,
                    ListUpcomingCasesApi,
                    CommandResult<ApiResult<ListUpcomingCasesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListUpcomingCasesApiRequest>,
                ApiResult<ListUpcomingCasesApiResponse>,
                ListUpcomingCasesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListUpcomingCasesApiRequest>,
                ApiResult<ListUpcomingCasesApiResponse>,
                ListUpcomingCasesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListUpcomingCasesApiRequest>,
                ApiResult<ListUpcomingCasesApiResponse>,
                ListUpcomingCasesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListUpcomingCasesApi(ListUpcomingCasesApiOptions options) =>
      _$ListUpcomingCasesApi._(options());

  @override
  CommandState<ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>>
      get $initial => CommandState<ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListUpcomingCasesApiRequest>,
          ApiResult<ListUpcomingCasesApiResponse>>();

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
// Serializer<CommandStateListUpcomingCasesApi> get $serializer => CommandStateListUpcomingCasesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListUpcomingCasesApiRequest)]),
        FullType(ApiResult, [FullType(ListUpcomingCasesApiResponse)])
      ]);
}