// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_deliver_to_addresses_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SearchDeliverToAddressesApiRequest>,
        ApiResult<SearchDeliverToAddressesApiResponse>>,
    CommandStateBuilder<ApiCommand<SearchDeliverToAddressesApiRequest>,
        ApiResult<SearchDeliverToAddressesApiResponse>>,
    SearchDeliverToAddressesApi> SearchDeliverToAddressesApiOptions();

class _$SearchDeliverToAddressesApi extends SearchDeliverToAddressesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>,
      CommandStateBuilder<ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>,
      SearchDeliverToAddressesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>,
          SearchDeliverToAddressesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>,
          SearchDeliverToAddressesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>,
          SearchDeliverToAddressesApi,
          Command<ApiCommand<SearchDeliverToAddressesApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<SearchDeliverToAddressesApiRequest>,
              ApiResult<SearchDeliverToAddressesApiResponse>,
              SearchDeliverToAddressesApi,
              CommandResult<ApiResult<SearchDeliverToAddressesApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>,
          SearchDeliverToAddressesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>,
          SearchDeliverToAddressesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>,
          SearchDeliverToAddressesApi,
          CommandProgress>> $progress;

  _$SearchDeliverToAddressesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<SearchDeliverToAddressesApiRequest>,
                    ApiResult<SearchDeliverToAddressesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SearchDeliverToAddressesApiRequest>,
                ApiResult<SearchDeliverToAddressesApiResponse>,
                SearchDeliverToAddressesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SearchDeliverToAddressesApiRequest>,
                ApiResult<SearchDeliverToAddressesApiResponse>,
                SearchDeliverToAddressesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SearchDeliverToAddressesApiRequest>,
                    ApiResult<SearchDeliverToAddressesApiResponse>,
                    SearchDeliverToAddressesApi,
                    Command<ApiCommand<SearchDeliverToAddressesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SearchDeliverToAddressesApiRequest>,
                    ApiResult<SearchDeliverToAddressesApiResponse>,
                    SearchDeliverToAddressesApi,
                    CommandResult<
                        ApiResult<SearchDeliverToAddressesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SearchDeliverToAddressesApiRequest>,
                ApiResult<SearchDeliverToAddressesApiResponse>,
                SearchDeliverToAddressesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SearchDeliverToAddressesApiRequest>,
                ApiResult<SearchDeliverToAddressesApiResponse>,
                SearchDeliverToAddressesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SearchDeliverToAddressesApiRequest>,
                ApiResult<SearchDeliverToAddressesApiResponse>,
                SearchDeliverToAddressesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SearchDeliverToAddressesApi(
          SearchDeliverToAddressesApiOptions options) =>
      _$SearchDeliverToAddressesApi._(options());

  @override
  CommandState<ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>
      get $initial => CommandState<
          ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>();

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
// Serializer<CommandStateSearchDeliverToAddressesApi> get $serializer => CommandStateSearchDeliverToAddressesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SearchDeliverToAddressesApiRequest)]),
        FullType(ApiResult, [FullType(SearchDeliverToAddressesApiResponse)])
      ]);
}
