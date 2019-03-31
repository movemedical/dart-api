// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_locations_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SearchLocationsApiRequest>,
        ApiResult<SearchLocationsApiResponse>>,
    CommandStateBuilder<ApiCommand<SearchLocationsApiRequest>,
        ApiResult<SearchLocationsApiResponse>>,
    SearchLocationsApi> SearchLocationsApiOptions();

class _$SearchLocationsApi extends SearchLocationsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>,
      CommandStateBuilder<ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>,
      SearchLocationsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>,
          SearchLocationsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>,
          SearchLocationsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>,
          SearchLocationsApi,
          Command<ApiCommand<SearchLocationsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>,
          SearchLocationsApi,
          CommandResult<ApiResult<SearchLocationsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>,
          SearchLocationsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>,
          SearchLocationsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>,
          SearchLocationsApi,
          CommandProgress>> $progress;

  _$SearchLocationsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<SearchLocationsApiRequest>,
                    ApiResult<SearchLocationsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SearchLocationsApiRequest>,
                ApiResult<SearchLocationsApiResponse>,
                SearchLocationsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SearchLocationsApiRequest>,
                ApiResult<SearchLocationsApiResponse>,
                SearchLocationsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SearchLocationsApiRequest>,
                    ApiResult<SearchLocationsApiResponse>,
                    SearchLocationsApi,
                    Command<ApiCommand<SearchLocationsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SearchLocationsApiRequest>,
                    ApiResult<SearchLocationsApiResponse>,
                    SearchLocationsApi,
                    CommandResult<ApiResult<SearchLocationsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SearchLocationsApiRequest>,
                ApiResult<SearchLocationsApiResponse>,
                SearchLocationsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SearchLocationsApiRequest>,
                ApiResult<SearchLocationsApiResponse>,
                SearchLocationsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SearchLocationsApiRequest>,
                ApiResult<SearchLocationsApiResponse>,
                SearchLocationsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SearchLocationsApi(SearchLocationsApiOptions options) =>
      _$SearchLocationsApi._(options());

  @override
  CommandState<ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>
      get $initial => CommandState<ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SearchLocationsApiRequest>,
          ApiResult<SearchLocationsApiResponse>>();

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
// Serializer<CommandStateSearchLocationsApi> get $serializer => CommandStateSearchLocationsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SearchLocationsApiRequest)]),
        FullType(ApiResult, [FullType(SearchLocationsApiResponse)])
      ]);
}
