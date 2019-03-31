// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_lots_serials_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SearchLotsSerialsApiRequest>,
        ApiResult<SearchLotsSerialsApiResponse>>,
    CommandStateBuilder<ApiCommand<SearchLotsSerialsApiRequest>,
        ApiResult<SearchLotsSerialsApiResponse>>,
    SearchLotsSerialsApi> SearchLotsSerialsApiOptions();

class _$SearchLotsSerialsApi extends SearchLotsSerialsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>,
      CommandStateBuilder<ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>,
      SearchLotsSerialsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>,
          SearchLotsSerialsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>,
          SearchLotsSerialsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>,
          SearchLotsSerialsApi,
          Command<ApiCommand<SearchLotsSerialsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>,
          SearchLotsSerialsApi,
          CommandResult<ApiResult<SearchLotsSerialsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>,
          SearchLotsSerialsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>,
          SearchLotsSerialsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>,
          SearchLotsSerialsApi,
          CommandProgress>> $progress;

  _$SearchLotsSerialsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<SearchLotsSerialsApiRequest>,
                    ApiResult<SearchLotsSerialsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SearchLotsSerialsApiRequest>,
                ApiResult<SearchLotsSerialsApiResponse>,
                SearchLotsSerialsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SearchLotsSerialsApiRequest>,
                ApiResult<SearchLotsSerialsApiResponse>,
                SearchLotsSerialsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SearchLotsSerialsApiRequest>,
                    ApiResult<SearchLotsSerialsApiResponse>,
                    SearchLotsSerialsApi,
                    Command<ApiCommand<SearchLotsSerialsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SearchLotsSerialsApiRequest>,
                    ApiResult<SearchLotsSerialsApiResponse>,
                    SearchLotsSerialsApi,
                    CommandResult<ApiResult<SearchLotsSerialsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SearchLotsSerialsApiRequest>,
                ApiResult<SearchLotsSerialsApiResponse>,
                SearchLotsSerialsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SearchLotsSerialsApiRequest>,
                ApiResult<SearchLotsSerialsApiResponse>,
                SearchLotsSerialsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SearchLotsSerialsApiRequest>,
                ApiResult<SearchLotsSerialsApiResponse>,
                SearchLotsSerialsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SearchLotsSerialsApi(SearchLotsSerialsApiOptions options) =>
      _$SearchLotsSerialsApi._(options());

  @override
  CommandState<ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>
      get $initial => CommandState<ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SearchLotsSerialsApiRequest>,
          ApiResult<SearchLotsSerialsApiResponse>>();

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
// Serializer<CommandStateSearchLotsSerialsApi> get $serializer => CommandStateSearchLotsSerialsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SearchLotsSerialsApiRequest)]),
        FullType(ApiResult, [FullType(SearchLotsSerialsApiResponse)])
      ]);
}
