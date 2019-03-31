// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_pkg_contents_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPkgContentsApiRequest>,
        ApiResult<ListPkgContentsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPkgContentsApiRequest>,
        ApiResult<ListPkgContentsApiResponse>>,
    ListPkgContentsApi> ListPkgContentsApiOptions();

class _$ListPkgContentsApi extends ListPkgContentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>>,
      ListPkgContentsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>,
          ListPkgContentsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>,
          ListPkgContentsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>,
          ListPkgContentsApi,
          Command<ApiCommand<ListPkgContentsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>,
          ListPkgContentsApi,
          CommandResult<ApiResult<ListPkgContentsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>,
          ListPkgContentsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>,
          ListPkgContentsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>,
          ListPkgContentsApi,
          CommandProgress>> $progress;

  _$ListPkgContentsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListPkgContentsApiRequest>,
                    ApiResult<ListPkgContentsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListPkgContentsApiRequest>,
                ApiResult<ListPkgContentsApiResponse>,
                ListPkgContentsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListPkgContentsApiRequest>,
                ApiResult<ListPkgContentsApiResponse>,
                ListPkgContentsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListPkgContentsApiRequest>,
                    ApiResult<ListPkgContentsApiResponse>,
                    ListPkgContentsApi,
                    Command<ApiCommand<ListPkgContentsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListPkgContentsApiRequest>,
                    ApiResult<ListPkgContentsApiResponse>,
                    ListPkgContentsApi,
                    CommandResult<ApiResult<ListPkgContentsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListPkgContentsApiRequest>,
                ApiResult<ListPkgContentsApiResponse>,
                ListPkgContentsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListPkgContentsApiRequest>,
                ApiResult<ListPkgContentsApiResponse>,
                ListPkgContentsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListPkgContentsApiRequest>,
                ApiResult<ListPkgContentsApiResponse>,
                ListPkgContentsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListPkgContentsApi(ListPkgContentsApiOptions options) =>
      _$ListPkgContentsApi._(options());

  @override
  CommandState<ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>>
      get $initial => CommandState<ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListPkgContentsApiRequest>,
          ApiResult<ListPkgContentsApiResponse>>();

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
// Serializer<CommandStateListPkgContentsApi> get $serializer => CommandStateListPkgContentsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListPkgContentsApiRequest)]),
        FullType(ApiResult, [FullType(ListPkgContentsApiResponse)])
      ]);
}
