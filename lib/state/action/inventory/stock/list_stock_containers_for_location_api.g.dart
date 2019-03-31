// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_containers_for_location_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListStockContainersForLocationApiRequest>,
        ApiResult<ListStockContainersForLocationApiResponse>>,
    CommandStateBuilder<ApiCommand<ListStockContainersForLocationApiRequest>,
        ApiResult<ListStockContainersForLocationApiResponse>>,
    ListStockContainersForLocationApi> ListStockContainersForLocationApiOptions();

class _$ListStockContainersForLocationApi
    extends ListStockContainersForLocationApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListStockContainersForLocationApiRequest>,
          ApiResult<ListStockContainersForLocationApiResponse>>,
      CommandStateBuilder<ApiCommand<ListStockContainersForLocationApiRequest>,
          ApiResult<ListStockContainersForLocationApiResponse>>,
      ListStockContainersForLocationApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListStockContainersForLocationApiRequest>,
          ApiResult<ListStockContainersForLocationApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockContainersForLocationApiRequest>,
          ApiResult<ListStockContainersForLocationApiResponse>,
          ListStockContainersForLocationApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockContainersForLocationApiRequest>,
          ApiResult<ListStockContainersForLocationApiResponse>,
          ListStockContainersForLocationApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListStockContainersForLocationApiRequest>,
              ApiResult<ListStockContainersForLocationApiResponse>,
              ListStockContainersForLocationApi,
              Command<ApiCommand<ListStockContainersForLocationApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockContainersForLocationApiRequest>,
          ApiResult<ListStockContainersForLocationApiResponse>,
          ListStockContainersForLocationApi,
          CommandResult<
              ApiResult<ListStockContainersForLocationApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockContainersForLocationApiRequest>,
          ApiResult<ListStockContainersForLocationApiResponse>,
          ListStockContainersForLocationApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockContainersForLocationApiRequest>,
          ApiResult<ListStockContainersForLocationApiResponse>,
          ListStockContainersForLocationApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockContainersForLocationApiRequest>,
          ApiResult<ListStockContainersForLocationApiResponse>,
          ListStockContainersForLocationApi,
          CommandProgress>> $progress;

  _$ListStockContainersForLocationApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListStockContainersForLocationApiRequest>,
                    ApiResult<ListStockContainersForLocationApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListStockContainersForLocationApiRequest>,
                ApiResult<ListStockContainersForLocationApiResponse>,
                ListStockContainersForLocationApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListStockContainersForLocationApiRequest>,
                ApiResult<ListStockContainersForLocationApiResponse>,
                ListStockContainersForLocationApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListStockContainersForLocationApiRequest>,
                    ApiResult<ListStockContainersForLocationApiResponse>,
                    ListStockContainersForLocationApi,
                    Command<
                        ApiCommand<ListStockContainersForLocationApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListStockContainersForLocationApiRequest>,
                    ApiResult<ListStockContainersForLocationApiResponse>,
                    ListStockContainersForLocationApi,
                    CommandResult<
                        ApiResult<ListStockContainersForLocationApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListStockContainersForLocationApiRequest>,
                ApiResult<ListStockContainersForLocationApiResponse>,
                ListStockContainersForLocationApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListStockContainersForLocationApiRequest>,
                ApiResult<ListStockContainersForLocationApiResponse>,
                ListStockContainersForLocationApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListStockContainersForLocationApiRequest>,
                ApiResult<ListStockContainersForLocationApiResponse>,
                ListStockContainersForLocationApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListStockContainersForLocationApi(
          ListStockContainersForLocationApiOptions options) =>
      _$ListStockContainersForLocationApi._(options());

  @override
  CommandState<ApiCommand<ListStockContainersForLocationApiRequest>,
          ApiResult<ListStockContainersForLocationApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListStockContainersForLocationApiRequest>,
          ApiResult<ListStockContainersForLocationApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListStockContainersForLocationApiRequest>,
          ApiResult<ListStockContainersForLocationApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListStockContainersForLocationApiRequest>,
          ApiResult<ListStockContainersForLocationApiResponse>>();

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
// Serializer<CommandStateListStockContainersForLocationApi> get $serializer => CommandStateListStockContainersForLocationApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(ListStockContainersForLocationApiRequest)]),
        FullType(
            ApiResult, [FullType(ListStockContainersForLocationApiResponse)])
      ]);
}
