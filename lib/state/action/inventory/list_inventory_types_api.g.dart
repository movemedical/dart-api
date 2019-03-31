// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_inventory_types_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListInventoryTypesApiRequest>,
        ApiResult<ListInventoryTypesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListInventoryTypesApiRequest>,
        ApiResult<ListInventoryTypesApiResponse>>,
    ListInventoryTypesApi> ListInventoryTypesApiOptions();

class _$ListInventoryTypesApi extends ListInventoryTypesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>,
      ListInventoryTypesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>,
          ListInventoryTypesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>,
          ListInventoryTypesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>,
          ListInventoryTypesApi,
          Command<ApiCommand<ListInventoryTypesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>,
          ListInventoryTypesApi,
          CommandResult<ApiResult<ListInventoryTypesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>,
          ListInventoryTypesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>,
          ListInventoryTypesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>,
          ListInventoryTypesApi,
          CommandProgress>> $progress;

  _$ListInventoryTypesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListInventoryTypesApiRequest>,
                    ApiResult<ListInventoryTypesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListInventoryTypesApiRequest>,
                ApiResult<ListInventoryTypesApiResponse>,
                ListInventoryTypesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListInventoryTypesApiRequest>,
                ApiResult<ListInventoryTypesApiResponse>,
                ListInventoryTypesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListInventoryTypesApiRequest>,
                    ApiResult<ListInventoryTypesApiResponse>,
                    ListInventoryTypesApi,
                    Command<ApiCommand<ListInventoryTypesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListInventoryTypesApiRequest>,
                    ApiResult<ListInventoryTypesApiResponse>,
                    ListInventoryTypesApi,
                    CommandResult<ApiResult<ListInventoryTypesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListInventoryTypesApiRequest>,
                ApiResult<ListInventoryTypesApiResponse>,
                ListInventoryTypesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListInventoryTypesApiRequest>,
                ApiResult<ListInventoryTypesApiResponse>,
                ListInventoryTypesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListInventoryTypesApiRequest>,
                ApiResult<ListInventoryTypesApiResponse>,
                ListInventoryTypesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListInventoryTypesApi(ListInventoryTypesApiOptions options) =>
      _$ListInventoryTypesApi._(options());

  @override
  CommandState<ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>
      get $initial => CommandState<ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>();

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
// Serializer<CommandStateListInventoryTypesApi> get $serializer => CommandStateListInventoryTypesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListInventoryTypesApiRequest)]),
        FullType(ApiResult, [FullType(ListInventoryTypesApiResponse)])
      ]);
}
