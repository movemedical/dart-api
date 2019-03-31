// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_notes_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListNotesApiRequest>,
        ApiResult<ListNotesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListNotesApiRequest>,
        ApiResult<ListNotesApiResponse>>,
    ListNotesApi> ListNotesApiOptions();

class _$ListNotesApi extends ListNotesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>>,
      ListNotesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>, ListNotesApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>, ListNotesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>,
          ListNotesApi,
          Command<ApiCommand<ListNotesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>,
          ListNotesApi,
          CommandResult<ApiResult<ListNotesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>, ListNotesApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>, ListNotesApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>,
          ListNotesApi,
          CommandProgress>> $progress;

  _$ListNotesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListNotesApiRequest>,
                    ApiResult<ListNotesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListNotesApiRequest>,
                ApiResult<ListNotesApiResponse>,
                ListNotesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListNotesApiRequest>,
                ApiResult<ListNotesApiResponse>,
                ListNotesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListNotesApiRequest>,
                    ApiResult<ListNotesApiResponse>,
                    ListNotesApi,
                    Command<ApiCommand<ListNotesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListNotesApiRequest>,
                    ApiResult<ListNotesApiResponse>,
                    ListNotesApi,
                    CommandResult<ApiResult<ListNotesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListNotesApiRequest>,
                ApiResult<ListNotesApiResponse>,
                ListNotesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListNotesApiRequest>,
                ApiResult<ListNotesApiResponse>,
                ListNotesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListNotesApiRequest>,
                ApiResult<ListNotesApiResponse>,
                ListNotesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListNotesApi(ListNotesApiOptions options) =>
      _$ListNotesApi._(options());

  @override
  CommandState<ApiCommand<ListNotesApiRequest>, ApiResult<ListNotesApiResponse>>
      get $initial => CommandState<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListNotesApiRequest>,
          ApiResult<ListNotesApiResponse>>();

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
// Serializer<CommandStateListNotesApi> get $serializer => CommandStateListNotesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListNotesApiRequest)]),
        FullType(ApiResult, [FullType(ListNotesApiResponse)])
      ]);
}
