// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_customer_qualifier_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveCustomerQualifierApiRequest>,
        ApiResult<Empty>>,
    RemoveCustomerQualifierApi> RemoveCustomerQualifierApiOptions();

class _$RemoveCustomerQualifierApi extends RemoveCustomerQualifierApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Empty>>,
      RemoveCustomerQualifierApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Empty>, RemoveCustomerQualifierApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Empty>,
          RemoveCustomerQualifierApi,
          Command<ApiCommand<RemoveCustomerQualifierApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Empty>,
          RemoveCustomerQualifierApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Empty>,
          RemoveCustomerQualifierApi,
          CommandProgress>> $progress;

  _$RemoveCustomerQualifierApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveCustomerQualifierApiRequest>,
                ApiResult<Empty>,
                RemoveCustomerQualifierApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveCustomerQualifierApiRequest>,
                    ApiResult<Empty>,
                    RemoveCustomerQualifierApi,
                    Command<ApiCommand<RemoveCustomerQualifierApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveCustomerQualifierApiRequest>,
                    ApiResult<Empty>,
                    RemoveCustomerQualifierApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveCustomerQualifierApiRequest>,
                ApiResult<Empty>,
                RemoveCustomerQualifierApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveCustomerQualifierApi(
          RemoveCustomerQualifierApiOptions options) =>
      _$RemoveCustomerQualifierApi._(options());

  @override
  CommandState<ApiCommand<RemoveCustomerQualifierApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RemoveCustomerQualifierApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveCustomerQualifierApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveCustomerQualifierApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(RemoveCustomerQualifierApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveCustomerQualifierApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveCustomerQualifierApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveCustomerQualifierApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveCustomerQualifierApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveCustomerQualifierApiRequest> get commandPayloadSerializer =>
      RemoveCustomerQualifierApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
