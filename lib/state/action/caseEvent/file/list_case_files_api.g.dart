// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_files_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListCaseFilesApiRequest>,
        ApiResult<ListCaseFilesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListCaseFilesApiRequest>,
        ApiResult<ListCaseFilesApiResponse>>,
    ListCaseFilesApi> ListCaseFilesApiOptions();

class _$ListCaseFilesApi extends ListCaseFilesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>,
      ListCaseFilesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>,
          ListCaseFilesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>,
          ListCaseFilesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>,
          ListCaseFilesApi,
          Command<ApiCommand<ListCaseFilesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>,
          ListCaseFilesApi,
          CommandResult<ApiResult<ListCaseFilesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>,
          ListCaseFilesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>,
          ListCaseFilesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>,
          ListCaseFilesApi,
          CommandProgress>> $progress;

  _$ListCaseFilesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListCaseFilesApiRequest>,
                    ApiResult<ListCaseFilesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListCaseFilesApiRequest>,
                ApiResult<ListCaseFilesApiResponse>,
                ListCaseFilesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListCaseFilesApiRequest>,
                ApiResult<ListCaseFilesApiResponse>,
                ListCaseFilesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListCaseFilesApiRequest>,
                    ApiResult<ListCaseFilesApiResponse>,
                    ListCaseFilesApi,
                    Command<ApiCommand<ListCaseFilesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListCaseFilesApiRequest>,
                    ApiResult<ListCaseFilesApiResponse>,
                    ListCaseFilesApi,
                    CommandResult<ApiResult<ListCaseFilesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListCaseFilesApiRequest>,
                ApiResult<ListCaseFilesApiResponse>,
                ListCaseFilesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListCaseFilesApiRequest>,
                ApiResult<ListCaseFilesApiResponse>,
                ListCaseFilesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListCaseFilesApiRequest>,
                ApiResult<ListCaseFilesApiResponse>,
                ListCaseFilesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListCaseFilesApi(ListCaseFilesApiOptions options) =>
      _$ListCaseFilesApi._(options());

  @override
  CommandState<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>
      get $initial => CommandState<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListCaseFilesApiRequest>,
          ApiResult<ListCaseFilesApiResponse>>();

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
// Serializer<CommandStateListCaseFilesApi> get $serializer => CommandStateListCaseFilesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListCaseFilesApiRequest)]),
        FullType(ApiResult, [FullType(ListCaseFilesApiResponse)])
      ]);
}