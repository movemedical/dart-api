// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_deliver_to_addresses_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListDeliverToAddressesApiRequest>,
        ApiResult<ListDeliverToAddressesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListDeliverToAddressesApiRequest>,
        ApiResult<ListDeliverToAddressesApiResponse>>,
    ListDeliverToAddressesApi> ListDeliverToAddressesApiOptions();

class _$ListDeliverToAddressesApi extends ListDeliverToAddressesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>,
      ListDeliverToAddressesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>,
          ListDeliverToAddressesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>,
          ListDeliverToAddressesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>,
          ListDeliverToAddressesApi,
          Command<ApiCommand<ListDeliverToAddressesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>,
          ListDeliverToAddressesApi,
          CommandResult<ApiResult<ListDeliverToAddressesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>,
          ListDeliverToAddressesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>,
          ListDeliverToAddressesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>,
          ListDeliverToAddressesApi,
          CommandProgress>> $progress;

  _$ListDeliverToAddressesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListDeliverToAddressesApiRequest>,
                    ApiResult<ListDeliverToAddressesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListDeliverToAddressesApiRequest>,
                ApiResult<ListDeliverToAddressesApiResponse>,
                ListDeliverToAddressesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListDeliverToAddressesApiRequest>,
                ApiResult<ListDeliverToAddressesApiResponse>,
                ListDeliverToAddressesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListDeliverToAddressesApiRequest>,
                    ApiResult<ListDeliverToAddressesApiResponse>,
                    ListDeliverToAddressesApi,
                    Command<ApiCommand<ListDeliverToAddressesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListDeliverToAddressesApiRequest>,
                    ApiResult<ListDeliverToAddressesApiResponse>,
                    ListDeliverToAddressesApi,
                    CommandResult<
                        ApiResult<ListDeliverToAddressesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListDeliverToAddressesApiRequest>,
                ApiResult<ListDeliverToAddressesApiResponse>,
                ListDeliverToAddressesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListDeliverToAddressesApiRequest>,
                ApiResult<ListDeliverToAddressesApiResponse>,
                ListDeliverToAddressesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListDeliverToAddressesApiRequest>,
                ApiResult<ListDeliverToAddressesApiResponse>,
                ListDeliverToAddressesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListDeliverToAddressesApi(
          ListDeliverToAddressesApiOptions options) =>
      _$ListDeliverToAddressesApi._(options());

  @override
  CommandState<ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>
      get $initial => CommandState<ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>();

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
// Serializer<CommandStateListDeliverToAddressesApi> get $serializer => CommandStateListDeliverToAddressesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListDeliverToAddressesApiRequest)]),
        FullType(ApiResult, [FullType(ListDeliverToAddressesApiResponse)])
      ]);
}
