// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_qualifier_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateCustomerQualifierApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CreateCustomerQualifierApiRequest>,
        ApiResult<Nothing>>,
    CreateCustomerQualifierApi> CreateCustomerQualifierApiOptions();

class _$CreateCustomerQualifierApi extends CreateCustomerQualifierApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Nothing>>,
      CreateCustomerQualifierApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Nothing>, CreateCustomerQualifierApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Nothing>,
          CreateCustomerQualifierApi,
          Command<ApiCommand<CreateCustomerQualifierApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Nothing>,
          CreateCustomerQualifierApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Nothing>,
          CreateCustomerQualifierApi,
          CommandProgress>> $progress;

  _$CreateCustomerQualifierApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateCustomerQualifierApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateCustomerQualifierApiRequest>,
                ApiResult<Nothing>,
                CreateCustomerQualifierApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateCustomerQualifierApiRequest>,
                    ApiResult<Nothing>,
                    CreateCustomerQualifierApi,
                    Command<ApiCommand<CreateCustomerQualifierApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateCustomerQualifierApiRequest>,
                    ApiResult<Nothing>,
                    CreateCustomerQualifierApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateCustomerQualifierApiRequest>,
                ApiResult<Nothing>,
                CreateCustomerQualifierApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateCustomerQualifierApi(
          CreateCustomerQualifierApiOptions options) =>
      _$CreateCustomerQualifierApi._(options());

  @override
  CommandState<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<CreateCustomerQualifierApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CreateCustomerQualifierApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateCustomerQualifierApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(CreateCustomerQualifierApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<CreateCustomerQualifierApiRequest> newCommandBuilder() =>
      ApiCommand<CreateCustomerQualifierApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateCustomerQualifierApiRequestBuilder newCommandPayloadBuilder() =>
      CreateCustomerQualifierApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CreateCustomerQualifierApiRequest> get commandPayloadSerializer =>
      CreateCustomerQualifierApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
