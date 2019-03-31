// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_association_journals_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAssociationJournalsApiRequest>,
        ApiResult<ListAssociationJournalsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAssociationJournalsApiRequest>,
        ApiResult<ListAssociationJournalsApiResponse>>,
    ListAssociationJournalsApi> ListAssociationJournalsApiOptions();

class _$ListAssociationJournalsApi extends ListAssociationJournalsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>,
      ListAssociationJournalsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>,
          ListAssociationJournalsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>,
          ListAssociationJournalsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>,
          ListAssociationJournalsApi,
          Command<ApiCommand<ListAssociationJournalsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListAssociationJournalsApiRequest>,
              ApiResult<ListAssociationJournalsApiResponse>,
              ListAssociationJournalsApi,
              CommandResult<ApiResult<ListAssociationJournalsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>,
          ListAssociationJournalsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>,
          ListAssociationJournalsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>,
          ListAssociationJournalsApi,
          CommandProgress>> $progress;

  _$ListAssociationJournalsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAssociationJournalsApiRequest>,
                    ApiResult<ListAssociationJournalsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListAssociationJournalsApiRequest>,
                ApiResult<ListAssociationJournalsApiResponse>,
                ListAssociationJournalsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAssociationJournalsApiRequest>,
                ApiResult<ListAssociationJournalsApiResponse>,
                ListAssociationJournalsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAssociationJournalsApiRequest>,
                    ApiResult<ListAssociationJournalsApiResponse>,
                    ListAssociationJournalsApi,
                    Command<ApiCommand<ListAssociationJournalsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAssociationJournalsApiRequest>,
                    ApiResult<ListAssociationJournalsApiResponse>,
                    ListAssociationJournalsApi,
                    CommandResult<
                        ApiResult<ListAssociationJournalsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListAssociationJournalsApiRequest>,
                ApiResult<ListAssociationJournalsApiResponse>,
                ListAssociationJournalsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListAssociationJournalsApiRequest>,
                ApiResult<ListAssociationJournalsApiResponse>,
                ListAssociationJournalsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAssociationJournalsApiRequest>,
                ApiResult<ListAssociationJournalsApiResponse>,
                ListAssociationJournalsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAssociationJournalsApi(
          ListAssociationJournalsApiOptions options) =>
      _$ListAssociationJournalsApi._(options());

  @override
  CommandState<ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListAssociationJournalsApiRequest>,
          ApiResult<ListAssociationJournalsApiResponse>>();

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
// Serializer<CommandStateListAssociationJournalsApi> get $serializer => CommandStateListAssociationJournalsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListAssociationJournalsApiRequest)]),
        FullType(ApiResult, [FullType(ListAssociationJournalsApiResponse)])
      ]);
}