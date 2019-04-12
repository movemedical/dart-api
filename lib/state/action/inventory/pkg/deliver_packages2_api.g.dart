// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliver_packages2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeliverPackages2ApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DeliverPackages2ApiRequest>,
        ApiResult<Empty>>,
    DeliverPackages2Api> DeliverPackages2ApiOptions();

class _$DeliverPackages2Api extends DeliverPackages2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeliverPackages2ApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DeliverPackages2ApiRequest>,
          ApiResult<Empty>>,
      DeliverPackages2Api> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeliverPackages2ApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPackages2ApiRequest>, ApiResult<Empty>,
          DeliverPackages2Api, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeliverPackages2ApiRequest>,
          ApiResult<Empty>,
          DeliverPackages2Api,
          Command<ApiCommand<DeliverPackages2ApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPackages2ApiRequest>, ApiResult<Empty>,
          DeliverPackages2Api, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPackages2ApiRequest>, ApiResult<Empty>,
          DeliverPackages2Api, CommandProgress>> $progress;

  _$DeliverPackages2Api._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeliverPackages2ApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeliverPackages2ApiRequest>,
                ApiResult<Empty>,
                DeliverPackages2Api,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeliverPackages2ApiRequest>,
                    ApiResult<Empty>,
                    DeliverPackages2Api,
                    Command<ApiCommand<DeliverPackages2ApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeliverPackages2ApiRequest>,
                    ApiResult<Empty>,
                    DeliverPackages2Api,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeliverPackages2ApiRequest>,
                ApiResult<Empty>,
                DeliverPackages2Api,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeliverPackages2Api(DeliverPackages2ApiOptions options) =>
      _$DeliverPackages2Api._(options());

  @override
  CommandState<ApiCommand<DeliverPackages2ApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<DeliverPackages2ApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DeliverPackages2ApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeliverPackages2ApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(DeliverPackages2ApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DeliverPackages2ApiRequest> newCommandBuilder() =>
      ApiCommand<DeliverPackages2ApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeliverPackages2ApiRequestBuilder newCommandPayloadBuilder() =>
      DeliverPackages2ApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DeliverPackages2ApiRequest> get commandPayloadSerializer =>
      DeliverPackages2ApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
