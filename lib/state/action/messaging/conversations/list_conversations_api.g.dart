// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_conversations_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListConversationsApiRequest>,
        ApiResult<ListConversationsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListConversationsApiRequest>,
        ApiResult<ListConversationsApiResponse>>,
    ListConversationsApi> ListConversationsApiOptions();

class _$ListConversationsApi extends ListConversationsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>,
      ListConversationsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>,
          ListConversationsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>,
          ListConversationsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>,
          ListConversationsApi,
          Command<ApiCommand<ListConversationsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>,
          ListConversationsApi,
          CommandResult<ApiResult<ListConversationsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>,
          ListConversationsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>,
          ListConversationsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>,
          ListConversationsApi,
          CommandProgress>> $progress;

  _$ListConversationsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListConversationsApiRequest>,
                    ApiResult<ListConversationsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListConversationsApiRequest>,
                ApiResult<ListConversationsApiResponse>,
                ListConversationsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListConversationsApiRequest>,
                ApiResult<ListConversationsApiResponse>,
                ListConversationsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListConversationsApiRequest>,
                    ApiResult<ListConversationsApiResponse>,
                    ListConversationsApi,
                    Command<ApiCommand<ListConversationsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListConversationsApiRequest>,
                    ApiResult<ListConversationsApiResponse>,
                    ListConversationsApi,
                    CommandResult<ApiResult<ListConversationsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListConversationsApiRequest>,
                ApiResult<ListConversationsApiResponse>,
                ListConversationsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListConversationsApiRequest>,
                ApiResult<ListConversationsApiResponse>,
                ListConversationsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListConversationsApiRequest>,
                ApiResult<ListConversationsApiResponse>,
                ListConversationsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListConversationsApi(ListConversationsApiOptions options) =>
      _$ListConversationsApi._(options());

  @override
  CommandState<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>
      get $initial => CommandState<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>();

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
// Serializer<CommandStateListConversationsApi> get $serializer => CommandStateListConversationsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListConversationsApiRequest)]),
        FullType(ApiResult, [FullType(ListConversationsApiResponse)])
      ]);
}
