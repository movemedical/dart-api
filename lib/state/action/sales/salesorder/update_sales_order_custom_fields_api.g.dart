// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sales_order_custom_fields_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
        ApiResult<Empty>>,
    UpdateSalesOrderCustomFieldsApi> UpdateSalesOrderCustomFieldsApiOptions();

class _$UpdateSalesOrderCustomFieldsApi
    extends UpdateSalesOrderCustomFieldsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Empty>>,
      UpdateSalesOrderCustomFieldsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Empty>, UpdateSalesOrderCustomFieldsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Empty>, UpdateSalesOrderCustomFieldsApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
              ApiResult<Empty>,
              UpdateSalesOrderCustomFieldsApi,
              Command<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Empty>,
          UpdateSalesOrderCustomFieldsApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Empty>, UpdateSalesOrderCustomFieldsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Empty>, UpdateSalesOrderCustomFieldsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Empty>,
          UpdateSalesOrderCustomFieldsApi,
          CommandProgress>> $progress;

  _$UpdateSalesOrderCustomFieldsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Empty>,
                UpdateSalesOrderCustomFieldsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Empty>,
                UpdateSalesOrderCustomFieldsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                    ApiResult<Empty>,
                    UpdateSalesOrderCustomFieldsApi,
                    Command<
                        ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                    ApiResult<Empty>,
                    UpdateSalesOrderCustomFieldsApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Empty>,
                UpdateSalesOrderCustomFieldsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Empty>,
                UpdateSalesOrderCustomFieldsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Empty>,
                UpdateSalesOrderCustomFieldsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateSalesOrderCustomFieldsApi(
          UpdateSalesOrderCustomFieldsApiOptions options) =>
      _$UpdateSalesOrderCustomFieldsApi._(options());

  @override
  CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Empty>>();

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
// Serializer<CommandStateUpdateSalesOrderCustomFieldsApi> get $serializer => CommandStateUpdateSalesOrderCustomFieldsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(UpdateSalesOrderCustomFieldsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateSalesOrderCustomFieldsApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateSalesOrderCustomFieldsApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateSalesOrderCustomFieldsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateSalesOrderCustomFieldsApiRequest>
      get commandPayloadSerializer =>
          UpdateSalesOrderCustomFieldsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
