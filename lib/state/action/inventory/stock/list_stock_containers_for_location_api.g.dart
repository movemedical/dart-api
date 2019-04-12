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
          CommandProgress>> $progress;

  _$ListStockContainersForLocationApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListStockContainersForLocationApiRequest>,
                    ApiResult<ListStockContainersForLocationApiResponse>>>(
            '\$replace', (a) => a?.$replace),
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
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(ListStockContainersForLocationApiRequest)]),
        FullType(
            ApiResult, [FullType(ListStockContainersForLocationApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListStockContainersForLocationApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListStockContainersForLocationApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListStockContainersForLocationApiResponse>
      newResultBuilder() =>
          ApiResult<ListStockContainersForLocationApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListStockContainersForLocationApiRequestBuilder newCommandPayloadBuilder() =>
      ListStockContainersForLocationApiRequest().toBuilder();

  @override
  ListStockContainersForLocationApiResponseBuilder newResultPayloadBuilder() =>
      ListStockContainersForLocationApiResponse().toBuilder();

  @override
  Serializer<ListStockContainersForLocationApiRequest>
      get commandPayloadSerializer =>
          ListStockContainersForLocationApiRequest.serializer;

  @override
  Serializer<ListStockContainersForLocationApiResponse>
      get resultPayloadSerializer =>
          ListStockContainersForLocationApiResponse.serializer;
}
