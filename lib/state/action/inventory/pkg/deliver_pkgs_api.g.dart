// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliver_pkgs_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>>,
    DeliverPkgsApi> DeliverPkgsApiOptions();

class _$DeliverPkgsApi extends DeliverPkgsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>>,
      DeliverPkgsApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>,
          DeliverPkgsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>,
          DeliverPkgsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>,
          DeliverPkgsApi, Command<ApiCommand<DeliverPkgsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>,
          DeliverPkgsApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>,
          DeliverPkgsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>,
          DeliverPkgsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>,
          DeliverPkgsApi, CommandProgress>> $progress;

  _$DeliverPkgsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeliverPkgsApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>,
                DeliverPkgsApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>,
                DeliverPkgsApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeliverPkgsApiRequest>,
                    ApiResult<Empty>,
                    DeliverPkgsApi,
                    Command<ApiCommand<DeliverPkgsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeliverPkgsApiRequest>,
                    ApiResult<Empty>,
                    DeliverPkgsApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>,
                DeliverPkgsApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>,
                DeliverPkgsApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeliverPkgsApiRequest>,
                ApiResult<Empty>,
                DeliverPkgsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeliverPkgsApi(DeliverPkgsApiOptions options) =>
      _$DeliverPkgsApi._(options());

  @override
  CommandState<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DeliverPkgsApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<DeliverPkgsApiRequest>,
          ApiResult<Empty>>();

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
// Serializer<CommandStateDeliverPkgsApi> get $serializer => CommandStateDeliverPkgsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeliverPkgsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DeliverPkgsApiRequest> newCommandBuilder() =>
      ApiCommand<DeliverPkgsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeliverPkgsApiRequestBuilder newCommandPayloadBuilder() =>
      DeliverPkgsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DeliverPkgsApiRequest> get commandPayloadSerializer =>
      DeliverPkgsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
