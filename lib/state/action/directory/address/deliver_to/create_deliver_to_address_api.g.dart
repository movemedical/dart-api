// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_deliver_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CreateDeliverToAddressApiRequest>,
        ApiResult<Nothing>>,
    CreateDeliverToAddressApi> CreateDeliverToAddressApiOptions();

class _$CreateDeliverToAddressApi extends CreateDeliverToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Nothing>>,
      CreateDeliverToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Nothing>, CreateDeliverToAddressApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Nothing>,
          CreateDeliverToAddressApi,
          Command<ApiCommand<CreateDeliverToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Nothing>,
          CreateDeliverToAddressApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Nothing>,
          CreateDeliverToAddressApi,
          CommandProgress>> $progress;

  _$CreateDeliverToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Nothing>,
                CreateDeliverToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateDeliverToAddressApiRequest>,
                    ApiResult<Nothing>,
                    CreateDeliverToAddressApi,
                    Command<ApiCommand<CreateDeliverToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateDeliverToAddressApiRequest>,
                    ApiResult<Nothing>,
                    CreateDeliverToAddressApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Nothing>,
                CreateDeliverToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateDeliverToAddressApi(
          CreateDeliverToAddressApiOptions options) =>
      _$CreateDeliverToAddressApi._(options());

  @override
  CommandState<ApiCommand<CreateDeliverToAddressApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateDeliverToAddressApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(CreateDeliverToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<CreateDeliverToAddressApiRequest> newCommandBuilder() =>
      ApiCommand<CreateDeliverToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateDeliverToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      CreateDeliverToAddressApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CreateDeliverToAddressApiRequest> get commandPayloadSerializer =>
      CreateDeliverToAddressApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
