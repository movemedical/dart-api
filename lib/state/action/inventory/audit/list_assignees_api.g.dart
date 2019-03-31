// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_assignees_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAssigneesApiRequest>,
        ApiResult<ListAssigneesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAssigneesApiRequest>,
        ApiResult<ListAssigneesApiResponse>>,
    ListAssigneesApi> ListAssigneesApiOptions();

class _$ListAssigneesApi extends ListAssigneesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>,
      ListAssigneesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>,
          ListAssigneesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>,
          ListAssigneesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>,
          ListAssigneesApi,
          Command<ApiCommand<ListAssigneesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>,
          ListAssigneesApi,
          CommandResult<ApiResult<ListAssigneesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>,
          ListAssigneesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>,
          ListAssigneesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>,
          ListAssigneesApi,
          CommandProgress>> $progress;

  _$ListAssigneesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAssigneesApiRequest>,
                    ApiResult<ListAssigneesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListAssigneesApiRequest>,
                ApiResult<ListAssigneesApiResponse>,
                ListAssigneesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAssigneesApiRequest>,
                ApiResult<ListAssigneesApiResponse>,
                ListAssigneesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAssigneesApiRequest>,
                    ApiResult<ListAssigneesApiResponse>,
                    ListAssigneesApi,
                    Command<ApiCommand<ListAssigneesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAssigneesApiRequest>,
                    ApiResult<ListAssigneesApiResponse>,
                    ListAssigneesApi,
                    CommandResult<ApiResult<ListAssigneesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListAssigneesApiRequest>,
                ApiResult<ListAssigneesApiResponse>,
                ListAssigneesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListAssigneesApiRequest>,
                ApiResult<ListAssigneesApiResponse>,
                ListAssigneesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAssigneesApiRequest>,
                ApiResult<ListAssigneesApiResponse>,
                ListAssigneesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAssigneesApi(ListAssigneesApiOptions options) =>
      _$ListAssigneesApi._(options());

  @override
  CommandState<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>
      get $initial => CommandState<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListAssigneesApiRequest>,
          ApiResult<ListAssigneesApiResponse>>();

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
// Serializer<CommandStateListAssigneesApi> get $serializer => CommandStateListAssigneesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListAssigneesApiRequest)]),
        FullType(ApiResult, [FullType(ListAssigneesApiResponse)])
      ]);
}
