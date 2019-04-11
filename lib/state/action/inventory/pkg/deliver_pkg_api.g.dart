// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliver_pkg_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeliverPkgApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DeliverPkgApiRequest>, ApiResult<Empty>>,
    DeliverPkgApi> DeliverPkgApiOptions();

class _$DeliverPkgApi extends DeliverPkgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeliverPkgApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DeliverPkgApiRequest>, ApiResult<Empty>>,
      DeliverPkgApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<DeliverPkgApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Empty>,
          DeliverPkgApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Empty>,
          DeliverPkgApi, Command<ApiCommand<DeliverPkgApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Empty>,
          DeliverPkgApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Empty>,
          DeliverPkgApi, CommandProgress>> $progress;

  _$DeliverPkgApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeliverPkgApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<DeliverPkgApiRequest>, ApiResult<Empty>,
                DeliverPkgApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeliverPkgApiRequest>,
                    ApiResult<Empty>,
                    DeliverPkgApi,
                    Command<ApiCommand<DeliverPkgApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeliverPkgApiRequest>,
                    ApiResult<Empty>,
                    DeliverPkgApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeliverPkgApiRequest>,
                ApiResult<Empty>,
                DeliverPkgApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeliverPkgApi(DeliverPkgApiOptions options) =>
      _$DeliverPkgApi._(options());

  @override
  CommandState<ApiCommand<DeliverPkgApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<DeliverPkgApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DeliverPkgApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<DeliverPkgApiRequest>,
          ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(DeliverPkgApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DeliverPkgApiRequest> newCommandBuilder() =>
      ApiCommand<DeliverPkgApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeliverPkgApiRequestBuilder newCommandPayloadBuilder() =>
      DeliverPkgApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DeliverPkgApiRequest> get commandPayloadSerializer =>
      DeliverPkgApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
