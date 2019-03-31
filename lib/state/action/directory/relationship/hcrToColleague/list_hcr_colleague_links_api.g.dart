// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_colleague_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHcrColleagueLinksApiRequest>,
        ApiResult<ListHcrColleagueLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHcrColleagueLinksApiRequest>,
        ApiResult<ListHcrColleagueLinksApiResponse>>,
    ListHcrColleagueLinksApi> ListHcrColleagueLinksApiOptions();

class _$ListHcrColleagueLinksApi extends ListHcrColleagueLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>,
      ListHcrColleagueLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>,
          ListHcrColleagueLinksApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>,
          ListHcrColleagueLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>,
          ListHcrColleagueLinksApi,
          Command<ApiCommand<ListHcrColleagueLinksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>,
          ListHcrColleagueLinksApi,
          CommandResult<ApiResult<ListHcrColleagueLinksApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>,
          ListHcrColleagueLinksApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>,
          ListHcrColleagueLinksApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>,
          ListHcrColleagueLinksApi,
          CommandProgress>> $progress;

  _$ListHcrColleagueLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListHcrColleagueLinksApiRequest>,
                    ApiResult<ListHcrColleagueLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListHcrColleagueLinksApiRequest>,
                ApiResult<ListHcrColleagueLinksApiResponse>,
                ListHcrColleagueLinksApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListHcrColleagueLinksApiRequest>,
                ApiResult<ListHcrColleagueLinksApiResponse>,
                ListHcrColleagueLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrColleagueLinksApiRequest>,
                    ApiResult<ListHcrColleagueLinksApiResponse>,
                    ListHcrColleagueLinksApi,
                    Command<ApiCommand<ListHcrColleagueLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrColleagueLinksApiRequest>,
                    ApiResult<ListHcrColleagueLinksApiResponse>,
                    ListHcrColleagueLinksApi,
                    CommandResult<
                        ApiResult<ListHcrColleagueLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListHcrColleagueLinksApiRequest>,
                ApiResult<ListHcrColleagueLinksApiResponse>,
                ListHcrColleagueLinksApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListHcrColleagueLinksApiRequest>,
                ApiResult<ListHcrColleagueLinksApiResponse>,
                ListHcrColleagueLinksApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListHcrColleagueLinksApiRequest>,
                ApiResult<ListHcrColleagueLinksApiResponse>,
                ListHcrColleagueLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListHcrColleagueLinksApi(ListHcrColleagueLinksApiOptions options) =>
      _$ListHcrColleagueLinksApi._(options());

  @override
  CommandState<ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>
      get $initial => CommandState<ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListHcrColleagueLinksApiRequest>,
          ApiResult<ListHcrColleagueLinksApiResponse>>();

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
// Serializer<CommandStateListHcrColleagueLinksApi> get $serializer => CommandStateListHcrColleagueLinksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListHcrColleagueLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListHcrColleagueLinksApiResponse)])
      ]);
}
