// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_bill_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateBillToAddressApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CreateBillToAddressApiRequest>,
        ApiResult<Nothing>>,
    CreateBillToAddressApi> CreateBillToAddressApiOptions();

class _$CreateBillToAddressApi extends CreateBillToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Nothing>>,
      CreateBillToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Nothing>, CreateBillToAddressApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Nothing>,
          CreateBillToAddressApi,
          Command<ApiCommand<CreateBillToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Nothing>,
          CreateBillToAddressApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Nothing>,
          CreateBillToAddressApi,
          CommandProgress>> $progress;

  _$CreateBillToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateBillToAddressApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateBillToAddressApiRequest>,
                ApiResult<Nothing>,
                CreateBillToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateBillToAddressApiRequest>,
                    ApiResult<Nothing>,
                    CreateBillToAddressApi,
                    Command<ApiCommand<CreateBillToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateBillToAddressApiRequest>,
                    ApiResult<Nothing>,
                    CreateBillToAddressApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateBillToAddressApiRequest>,
                ApiResult<Nothing>,
                CreateBillToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateBillToAddressApi(CreateBillToAddressApiOptions options) =>
      _$CreateBillToAddressApi._(options());

  @override
  CommandState<ApiCommand<CreateBillToAddressApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CreateBillToAddressApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateBillToAddressApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(CreateBillToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<CreateBillToAddressApiRequest> newCommandBuilder() =>
      ApiCommand<CreateBillToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateBillToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      CreateBillToAddressApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CreateBillToAddressApiRequest> get commandPayloadSerializer =>
      CreateBillToAddressApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
