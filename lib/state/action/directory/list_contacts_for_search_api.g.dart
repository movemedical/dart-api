// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contacts_for_search_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListContactsForSearchApiRequest>,
        ApiResult<ListContactsForSearchApiResponse>>,
    CommandStateBuilder<ApiCommand<ListContactsForSearchApiRequest>,
        ApiResult<ListContactsForSearchApiResponse>>,
    ListContactsForSearchApi> ListContactsForSearchApiOptions();

class _$ListContactsForSearchApi extends ListContactsForSearchApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>>,
      CommandStateBuilder<ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>>,
      ListContactsForSearchApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>,
          ListContactsForSearchApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>,
          ListContactsForSearchApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>,
          ListContactsForSearchApi,
          Command<ApiCommand<ListContactsForSearchApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>,
          ListContactsForSearchApi,
          CommandResult<ApiResult<ListContactsForSearchApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>,
          ListContactsForSearchApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>,
          ListContactsForSearchApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>,
          ListContactsForSearchApi,
          CommandProgress>> $progress;

  _$ListContactsForSearchApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListContactsForSearchApiRequest>,
                    ApiResult<ListContactsForSearchApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListContactsForSearchApiRequest>,
                ApiResult<ListContactsForSearchApiResponse>,
                ListContactsForSearchApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListContactsForSearchApiRequest>,
                ApiResult<ListContactsForSearchApiResponse>,
                ListContactsForSearchApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListContactsForSearchApiRequest>,
                    ApiResult<ListContactsForSearchApiResponse>,
                    ListContactsForSearchApi,
                    Command<ApiCommand<ListContactsForSearchApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListContactsForSearchApiRequest>,
                    ApiResult<ListContactsForSearchApiResponse>,
                    ListContactsForSearchApi,
                    CommandResult<
                        ApiResult<ListContactsForSearchApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListContactsForSearchApiRequest>,
                ApiResult<ListContactsForSearchApiResponse>,
                ListContactsForSearchApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListContactsForSearchApiRequest>,
                ApiResult<ListContactsForSearchApiResponse>,
                ListContactsForSearchApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListContactsForSearchApiRequest>,
                ApiResult<ListContactsForSearchApiResponse>,
                ListContactsForSearchApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListContactsForSearchApi(ListContactsForSearchApiOptions options) =>
      _$ListContactsForSearchApi._(options());

  @override
  CommandState<ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>>
      get $initial => CommandState<ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListContactsForSearchApiRequest>,
          ApiResult<ListContactsForSearchApiResponse>>();

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
// Serializer<CommandStateListContactsForSearchApi> get $serializer => CommandStateListContactsForSearchApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListContactsForSearchApiRequest)]),
        FullType(ApiResult, [FullType(ListContactsForSearchApiResponse)])
      ]);
}