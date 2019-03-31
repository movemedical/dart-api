// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ship_to_addresses_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListShipToAddressesApiRequest>,
        ApiResult<ListShipToAddressesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListShipToAddressesApiRequest>,
        ApiResult<ListShipToAddressesApiResponse>>,
    ListShipToAddressesApi> ListShipToAddressesApiOptions();

class _$ListShipToAddressesApi extends ListShipToAddressesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>,
      ListShipToAddressesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>,
          ListShipToAddressesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>,
          ListShipToAddressesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>,
          ListShipToAddressesApi,
          Command<ApiCommand<ListShipToAddressesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>,
          ListShipToAddressesApi,
          CommandResult<ApiResult<ListShipToAddressesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>,
          ListShipToAddressesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>,
          ListShipToAddressesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>,
          ListShipToAddressesApi,
          CommandProgress>> $progress;

  _$ListShipToAddressesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListShipToAddressesApiRequest>,
                    ApiResult<ListShipToAddressesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListShipToAddressesApiRequest>,
                ApiResult<ListShipToAddressesApiResponse>,
                ListShipToAddressesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListShipToAddressesApiRequest>,
                ApiResult<ListShipToAddressesApiResponse>,
                ListShipToAddressesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListShipToAddressesApiRequest>,
                    ApiResult<ListShipToAddressesApiResponse>,
                    ListShipToAddressesApi,
                    Command<ApiCommand<ListShipToAddressesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListShipToAddressesApiRequest>,
                    ApiResult<ListShipToAddressesApiResponse>,
                    ListShipToAddressesApi,
                    CommandResult<ApiResult<ListShipToAddressesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListShipToAddressesApiRequest>,
                ApiResult<ListShipToAddressesApiResponse>,
                ListShipToAddressesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListShipToAddressesApiRequest>,
                ApiResult<ListShipToAddressesApiResponse>,
                ListShipToAddressesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListShipToAddressesApiRequest>,
                ApiResult<ListShipToAddressesApiResponse>,
                ListShipToAddressesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListShipToAddressesApi(ListShipToAddressesApiOptions options) =>
      _$ListShipToAddressesApi._(options());

  @override
  CommandState<ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>
      get $initial => CommandState<ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>();

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
// Serializer<CommandStateListShipToAddressesApi> get $serializer => CommandStateListShipToAddressesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListShipToAddressesApiRequest)]),
        FullType(ApiResult, [FullType(ListShipToAddressesApiResponse)])
      ]);
}