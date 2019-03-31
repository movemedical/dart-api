// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipping_services_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListShippingServicesApiRequest>,
        ApiResult<ListShippingServicesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListShippingServicesApiRequest>,
        ApiResult<ListShippingServicesApiResponse>>,
    ListShippingServicesApi> ListShippingServicesApiOptions();

class _$ListShippingServicesApi extends ListShippingServicesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>,
      ListShippingServicesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>,
          ListShippingServicesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>,
          ListShippingServicesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>,
          ListShippingServicesApi,
          Command<ApiCommand<ListShippingServicesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>,
          ListShippingServicesApi,
          CommandResult<ApiResult<ListShippingServicesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>,
          ListShippingServicesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>,
          ListShippingServicesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>,
          ListShippingServicesApi,
          CommandProgress>> $progress;

  _$ListShippingServicesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListShippingServicesApiRequest>,
                    ApiResult<ListShippingServicesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListShippingServicesApiRequest>,
                ApiResult<ListShippingServicesApiResponse>,
                ListShippingServicesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListShippingServicesApiRequest>,
                ApiResult<ListShippingServicesApiResponse>,
                ListShippingServicesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListShippingServicesApiRequest>,
                    ApiResult<ListShippingServicesApiResponse>,
                    ListShippingServicesApi,
                    Command<ApiCommand<ListShippingServicesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListShippingServicesApiRequest>,
                    ApiResult<ListShippingServicesApiResponse>,
                    ListShippingServicesApi,
                    CommandResult<ApiResult<ListShippingServicesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListShippingServicesApiRequest>,
                ApiResult<ListShippingServicesApiResponse>,
                ListShippingServicesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListShippingServicesApiRequest>,
                ApiResult<ListShippingServicesApiResponse>,
                ListShippingServicesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListShippingServicesApiRequest>,
                ApiResult<ListShippingServicesApiResponse>,
                ListShippingServicesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListShippingServicesApi(ListShippingServicesApiOptions options) =>
      _$ListShippingServicesApi._(options());

  @override
  CommandState<ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>
      get $initial => CommandState<ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>();

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
// Serializer<CommandStateListShippingServicesApi> get $serializer => CommandStateListShippingServicesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListShippingServicesApiRequest)]),
        FullType(ApiResult, [FullType(ListShippingServicesApiResponse)])
      ]);
}
