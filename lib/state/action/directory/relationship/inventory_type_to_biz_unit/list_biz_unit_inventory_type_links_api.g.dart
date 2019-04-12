// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_inventory_type_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
        ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
        ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>,
    ListBizUnitInventoryTypeLinksApi> ListBizUnitInventoryTypeLinksApiOptions();

class _$ListBizUnitInventoryTypeLinksApi
    extends ListBizUnitInventoryTypeLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>,
      ListBizUnitInventoryTypeLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>,
          ListBizUnitInventoryTypeLinksApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
              ApiResult<ListBizUnitInventoryTypeLinksApiResponse>,
              ListBizUnitInventoryTypeLinksApi,
              Command<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>,
          ListBizUnitInventoryTypeLinksApi,
          CommandResult<
              ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>,
          ListBizUnitInventoryTypeLinksApi,
          CommandProgress>> $progress;

  _$ListBizUnitInventoryTypeLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
                    ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
                ApiResult<ListBizUnitInventoryTypeLinksApiResponse>,
                ListBizUnitInventoryTypeLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
                    ApiResult<ListBizUnitInventoryTypeLinksApiResponse>,
                    ListBizUnitInventoryTypeLinksApi,
                    Command<
                        ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
                    ApiResult<ListBizUnitInventoryTypeLinksApiResponse>,
                    ListBizUnitInventoryTypeLinksApi,
                    CommandResult<
                        ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
                ApiResult<ListBizUnitInventoryTypeLinksApiResponse>,
                ListBizUnitInventoryTypeLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListBizUnitInventoryTypeLinksApi(
          ListBizUnitInventoryTypeLinksApiOptions options) =>
      _$ListBizUnitInventoryTypeLinksApi._(options());

  @override
  CommandState<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>,
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>>();

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
            ApiCommand, [FullType(ListBizUnitInventoryTypeLinksApiRequest)]),
        FullType(
            ApiResult, [FullType(ListBizUnitInventoryTypeLinksApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListBizUnitInventoryTypeLinksApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListBizUnitInventoryTypeLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBizUnitInventoryTypeLinksApiResponse>
      newResultBuilder() =>
          ApiResult<ListBizUnitInventoryTypeLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBizUnitInventoryTypeLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListBizUnitInventoryTypeLinksApiRequest().toBuilder();

  @override
  ListBizUnitInventoryTypeLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListBizUnitInventoryTypeLinksApiResponse().toBuilder();

  @override
  Serializer<ListBizUnitInventoryTypeLinksApiRequest>
      get commandPayloadSerializer =>
          ListBizUnitInventoryTypeLinksApiRequest.serializer;

  @override
  Serializer<ListBizUnitInventoryTypeLinksApiResponse>
      get resultPayloadSerializer =>
          ListBizUnitInventoryTypeLinksApiResponse.serializer;
}
