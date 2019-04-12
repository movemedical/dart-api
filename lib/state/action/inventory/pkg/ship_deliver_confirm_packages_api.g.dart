// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_deliver_confirm_packages_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
        ApiResult<Nothing>>,
    ShipDeliverConfirmPackagesApi> ShipDeliverConfirmPackagesApiOptions();

class _$ShipDeliverConfirmPackagesApi extends ShipDeliverConfirmPackagesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
          ApiResult<Nothing>>,
      ShipDeliverConfirmPackagesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
          ApiResult<Nothing>, ShipDeliverConfirmPackagesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
          ApiResult<Nothing>,
          ShipDeliverConfirmPackagesApi,
          Command<ApiCommand<ShipDeliverConfirmPackagesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
          ApiResult<Nothing>,
          ShipDeliverConfirmPackagesApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
          ApiResult<Nothing>,
          ShipDeliverConfirmPackagesApi,
          CommandProgress>> $progress;

  _$ShipDeliverConfirmPackagesApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
                ApiResult<Nothing>,
                ShipDeliverConfirmPackagesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
                    ApiResult<Nothing>,
                    ShipDeliverConfirmPackagesApi,
                    Command<ApiCommand<ShipDeliverConfirmPackagesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
                    ApiResult<Nothing>,
                    ShipDeliverConfirmPackagesApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
                ApiResult<Nothing>,
                ShipDeliverConfirmPackagesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ShipDeliverConfirmPackagesApi(
          ShipDeliverConfirmPackagesApiOptions options) =>
      _$ShipDeliverConfirmPackagesApi._(options());

  @override
  CommandState<ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ShipDeliverConfirmPackagesApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(ShipDeliverConfirmPackagesApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<ShipDeliverConfirmPackagesApiRequest> newCommandBuilder() =>
      ApiCommand<ShipDeliverConfirmPackagesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ShipDeliverConfirmPackagesApiRequestBuilder newCommandPayloadBuilder() =>
      ShipDeliverConfirmPackagesApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ShipDeliverConfirmPackagesApiRequest>
      get commandPayloadSerializer =>
          ShipDeliverConfirmPackagesApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
