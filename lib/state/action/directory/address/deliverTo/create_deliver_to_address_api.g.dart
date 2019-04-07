// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_deliver_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CreateDeliverToAddressApiRequest>,
        ApiResult<Empty>>,
    CreateDeliverToAddressApi> CreateDeliverToAddressApiOptions();

class _$CreateDeliverToAddressApi extends CreateDeliverToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Empty>>,
      CreateDeliverToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Empty>, CreateDeliverToAddressApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Empty>, CreateDeliverToAddressApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Empty>,
          CreateDeliverToAddressApi,
          Command<ApiCommand<CreateDeliverToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Empty>,
          CreateDeliverToAddressApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Empty>, CreateDeliverToAddressApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Empty>, CreateDeliverToAddressApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Empty>,
          CreateDeliverToAddressApi,
          CommandProgress>> $progress;

  _$CreateDeliverToAddressApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Empty>,
                CreateDeliverToAddressApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Empty>,
                CreateDeliverToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateDeliverToAddressApiRequest>,
                    ApiResult<Empty>,
                    CreateDeliverToAddressApi,
                    Command<ApiCommand<CreateDeliverToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateDeliverToAddressApiRequest>,
                    ApiResult<Empty>,
                    CreateDeliverToAddressApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Empty>,
                CreateDeliverToAddressApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Empty>,
                CreateDeliverToAddressApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliverToAddressApiRequest>,
                ApiResult<Empty>,
                CreateDeliverToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateDeliverToAddressApi(
          CreateDeliverToAddressApiOptions options) =>
      _$CreateDeliverToAddressApi._(options());

  @override
  CommandState<ApiCommand<CreateDeliverToAddressApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CreateDeliverToAddressApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateDeliverToAddressApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateCreateDeliverToAddressApi> get $serializer => CommandStateCreateDeliverToAddressApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateDeliverToAddressApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CreateDeliverToAddressApiRequest> newCommandBuilder() =>
      ApiCommand<CreateDeliverToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateDeliverToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      CreateDeliverToAddressApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CreateDeliverToAddressApiRequest> get commandPayloadSerializer =>
      CreateDeliverToAddressApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
