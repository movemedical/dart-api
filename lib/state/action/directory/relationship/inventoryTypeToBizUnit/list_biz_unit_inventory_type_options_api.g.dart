// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_inventory_type_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
        ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
        ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>,
    ListBizUnitInventoryTypeOptionsApi> ListBizUnitInventoryTypeOptionsApiOptions();

class _$ListBizUnitInventoryTypeOptionsApi
    extends ListBizUnitInventoryTypeOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>,
      ListBizUnitInventoryTypeOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
          ListBizUnitInventoryTypeOptionsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
          ListBizUnitInventoryTypeOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
              ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
              ListBizUnitInventoryTypeOptionsApi,
              Command<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
          ListBizUnitInventoryTypeOptionsApi,
          CommandResult<
              ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
          ListBizUnitInventoryTypeOptionsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
          ListBizUnitInventoryTypeOptionsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
          ListBizUnitInventoryTypeOptionsApi,
          CommandProgress>> $progress;

  _$ListBizUnitInventoryTypeOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
                    ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
                ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
                ListBizUnitInventoryTypeOptionsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
                ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
                ListBizUnitInventoryTypeOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
                    ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
                    ListBizUnitInventoryTypeOptionsApi,
                    Command<
                        ApiCommand<
                            ListBizUnitInventoryTypeOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
                    ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
                    ListBizUnitInventoryTypeOptionsApi,
                    CommandResult<
                        ApiResult<
                            ListBizUnitInventoryTypeOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
                ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
                ListBizUnitInventoryTypeOptionsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
                ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
                ListBizUnitInventoryTypeOptionsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
                ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>,
                ListBizUnitInventoryTypeOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListBizUnitInventoryTypeOptionsApi(
          ListBizUnitInventoryTypeOptionsApiOptions options) =>
      _$ListBizUnitInventoryTypeOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>,
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>>();

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
// Serializer<CommandStateListBizUnitInventoryTypeOptionsApi> get $serializer => CommandStateListBizUnitInventoryTypeOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(ListBizUnitInventoryTypeOptionsApiRequest)]),
        FullType(
            ApiResult, [FullType(ListBizUnitInventoryTypeOptionsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListBizUnitInventoryTypeOptionsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListBizUnitInventoryTypeOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBizUnitInventoryTypeOptionsApiResponse>
      newResultBuilder() =>
          ApiResult<ListBizUnitInventoryTypeOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBizUnitInventoryTypeOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListBizUnitInventoryTypeOptionsApiRequest().toBuilder();

  @override
  ListBizUnitInventoryTypeOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListBizUnitInventoryTypeOptionsApiResponse().toBuilder();

  @override
  Serializer<ListBizUnitInventoryTypeOptionsApiRequest>
      get commandPayloadSerializer =>
          ListBizUnitInventoryTypeOptionsApiRequest.serializer;

  @override
  Serializer<ListBizUnitInventoryTypeOptionsApiResponse>
      get resultPayloadSerializer =>
          ListBizUnitInventoryTypeOptionsApiResponse.serializer;
}
