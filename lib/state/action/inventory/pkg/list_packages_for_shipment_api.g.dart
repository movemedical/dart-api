// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_packages_for_shipment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPackagesForShipmentApiRequest>,
        ApiResult<ListPackagesForShipmentApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPackagesForShipmentApiRequest>,
        ApiResult<ListPackagesForShipmentApiResponse>>,
    ListPackagesForShipmentApi> ListPackagesForShipmentApiOptions();

class _$ListPackagesForShipmentApi extends ListPackagesForShipmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>,
      ListPackagesForShipmentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>,
          ListPackagesForShipmentApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>,
          ListPackagesForShipmentApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>,
          ListPackagesForShipmentApi,
          Command<ApiCommand<ListPackagesForShipmentApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListPackagesForShipmentApiRequest>,
              ApiResult<ListPackagesForShipmentApiResponse>,
              ListPackagesForShipmentApi,
              CommandResult<ApiResult<ListPackagesForShipmentApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>,
          ListPackagesForShipmentApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>,
          ListPackagesForShipmentApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>,
          ListPackagesForShipmentApi,
          CommandProgress>> $progress;

  _$ListPackagesForShipmentApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListPackagesForShipmentApiRequest>,
                    ApiResult<ListPackagesForShipmentApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListPackagesForShipmentApiRequest>,
                ApiResult<ListPackagesForShipmentApiResponse>,
                ListPackagesForShipmentApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListPackagesForShipmentApiRequest>,
                ApiResult<ListPackagesForShipmentApiResponse>,
                ListPackagesForShipmentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListPackagesForShipmentApiRequest>,
                    ApiResult<ListPackagesForShipmentApiResponse>,
                    ListPackagesForShipmentApi,
                    Command<ApiCommand<ListPackagesForShipmentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListPackagesForShipmentApiRequest>,
                    ApiResult<ListPackagesForShipmentApiResponse>,
                    ListPackagesForShipmentApi,
                    CommandResult<
                        ApiResult<ListPackagesForShipmentApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListPackagesForShipmentApiRequest>,
                ApiResult<ListPackagesForShipmentApiResponse>,
                ListPackagesForShipmentApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListPackagesForShipmentApiRequest>,
                ApiResult<ListPackagesForShipmentApiResponse>,
                ListPackagesForShipmentApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListPackagesForShipmentApiRequest>,
                ApiResult<ListPackagesForShipmentApiResponse>,
                ListPackagesForShipmentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListPackagesForShipmentApi(
          ListPackagesForShipmentApiOptions options) =>
      _$ListPackagesForShipmentApi._(options());

  @override
  CommandState<ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListPackagesForShipmentApiRequest>,
          ApiResult<ListPackagesForShipmentApiResponse>>();

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
// Serializer<CommandStateListPackagesForShipmentApi> get $serializer => CommandStateListPackagesForShipmentApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListPackagesForShipmentApiRequest)]),
        FullType(ApiResult, [FullType(ListPackagesForShipmentApiResponse)])
      ]);
}