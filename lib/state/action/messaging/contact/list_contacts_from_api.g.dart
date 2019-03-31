// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contacts_from_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListContactsFromApiRequest>,
        ApiResult<ListContactsFromApiResponse>>,
    CommandStateBuilder<ApiCommand<ListContactsFromApiRequest>,
        ApiResult<ListContactsFromApiResponse>>,
    ListContactsFromApi> ListContactsFromApiOptions();

class _$ListContactsFromApi extends ListContactsFromApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>,
      CommandStateBuilder<ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>,
      ListContactsFromApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>,
          ListContactsFromApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>,
          ListContactsFromApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>,
          ListContactsFromApi,
          Command<ApiCommand<ListContactsFromApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>,
          ListContactsFromApi,
          CommandResult<ApiResult<ListContactsFromApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>,
          ListContactsFromApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>,
          ListContactsFromApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>,
          ListContactsFromApi,
          CommandProgress>> $progress;

  _$ListContactsFromApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListContactsFromApiRequest>,
                    ApiResult<ListContactsFromApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListContactsFromApiRequest>,
                ApiResult<ListContactsFromApiResponse>,
                ListContactsFromApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListContactsFromApiRequest>,
                ApiResult<ListContactsFromApiResponse>,
                ListContactsFromApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListContactsFromApiRequest>,
                    ApiResult<ListContactsFromApiResponse>,
                    ListContactsFromApi,
                    Command<ApiCommand<ListContactsFromApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListContactsFromApiRequest>,
                    ApiResult<ListContactsFromApiResponse>,
                    ListContactsFromApi,
                    CommandResult<ApiResult<ListContactsFromApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListContactsFromApiRequest>,
                ApiResult<ListContactsFromApiResponse>,
                ListContactsFromApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListContactsFromApiRequest>,
                ApiResult<ListContactsFromApiResponse>,
                ListContactsFromApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListContactsFromApiRequest>,
                ApiResult<ListContactsFromApiResponse>,
                ListContactsFromApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListContactsFromApi(ListContactsFromApiOptions options) =>
      _$ListContactsFromApi._(options());

  @override
  CommandState<ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>
      get $initial => CommandState<ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListContactsFromApiRequest>,
          ApiResult<ListContactsFromApiResponse>>();

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
// Serializer<CommandStateListContactsFromApi> get $serializer => CommandStateListContactsFromApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListContactsFromApiRequest)]),
        FullType(ApiResult, [FullType(ListContactsFromApiResponse)])
      ]);
}
