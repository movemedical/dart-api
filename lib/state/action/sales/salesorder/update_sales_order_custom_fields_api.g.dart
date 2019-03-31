// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sales_order_custom_fields_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
        ApiResult<Null>>,
    UpdateSalesOrderCustomFieldsApi> UpdateSalesOrderCustomFieldsApiOptions();

class _$UpdateSalesOrderCustomFieldsApi
    extends UpdateSalesOrderCustomFieldsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Null>>,
      UpdateSalesOrderCustomFieldsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Null>, UpdateSalesOrderCustomFieldsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Null>, UpdateSalesOrderCustomFieldsApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
              ApiResult<Null>,
              UpdateSalesOrderCustomFieldsApi,
              Command<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Null>,
          UpdateSalesOrderCustomFieldsApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Null>, UpdateSalesOrderCustomFieldsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Null>, UpdateSalesOrderCustomFieldsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Null>,
          UpdateSalesOrderCustomFieldsApi,
          CommandProgress>> $progress;

  _$UpdateSalesOrderCustomFieldsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Null>,
                UpdateSalesOrderCustomFieldsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Null>,
                UpdateSalesOrderCustomFieldsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                    ApiResult<Null>,
                    UpdateSalesOrderCustomFieldsApi,
                    Command<
                        ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Null>,
                UpdateSalesOrderCustomFieldsApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Null>,
                UpdateSalesOrderCustomFieldsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Null>,
                UpdateSalesOrderCustomFieldsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Null>,
                UpdateSalesOrderCustomFieldsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateSalesOrderCustomFieldsApi(
          UpdateSalesOrderCustomFieldsApiOptions options) =>
      _$UpdateSalesOrderCustomFieldsApi._(options());

  @override
  CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Null>>();

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
        FullType(ApiResult, [FullType(Null)])
      ]);
}
