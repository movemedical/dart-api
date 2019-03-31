// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contacts_to_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListContactsToApiRequest>,
        ApiResult<ListContactsToApiResponse>>,
    CommandStateBuilder<ApiCommand<ListContactsToApiRequest>,
        ApiResult<ListContactsToApiResponse>>,
    ListContactsToApi> ListContactsToApiOptions();

class _$ListContactsToApi extends ListContactsToApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>,
      CommandStateBuilder<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>,
      ListContactsToApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>,
          ListContactsToApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>,
          ListContactsToApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>,
          ListContactsToApi,
          Command<ApiCommand<ListContactsToApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>,
          ListContactsToApi,
          CommandResult<ApiResult<ListContactsToApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>,
          ListContactsToApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>,
          ListContactsToApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>,
          ListContactsToApi,
          CommandProgress>> $progress;

  _$ListContactsToApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListContactsToApiRequest>,
                    ApiResult<ListContactsToApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListContactsToApiRequest>,
                ApiResult<ListContactsToApiResponse>,
                ListContactsToApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListContactsToApiRequest>,
                ApiResult<ListContactsToApiResponse>,
                ListContactsToApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListContactsToApiRequest>,
                    ApiResult<ListContactsToApiResponse>,
                    ListContactsToApi,
                    Command<ApiCommand<ListContactsToApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListContactsToApiRequest>,
                    ApiResult<ListContactsToApiResponse>,
                    ListContactsToApi,
                    CommandResult<ApiResult<ListContactsToApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListContactsToApiRequest>,
                ApiResult<ListContactsToApiResponse>,
                ListContactsToApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListContactsToApiRequest>,
                ApiResult<ListContactsToApiResponse>,
                ListContactsToApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListContactsToApiRequest>,
                ApiResult<ListContactsToApiResponse>,
                ListContactsToApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListContactsToApi(ListContactsToApiOptions options) =>
      _$ListContactsToApi._(options());

  @override
  CommandState<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>
      get $initial => CommandState<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListContactsToApiRequest>,
          ApiResult<ListContactsToApiResponse>>();

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
// Serializer<CommandStateListContactsToApi> get $serializer => CommandStateListContactsToApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListContactsToApiRequest)]),
        FullType(ApiResult, [FullType(ListContactsToApiResponse)])
      ]);
}
