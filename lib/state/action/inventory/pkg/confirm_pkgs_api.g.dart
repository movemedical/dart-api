// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_pkgs_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Empty>>,
    ConfirmPkgsApi> ConfirmPkgsApiOptions();

class _$ConfirmPkgsApi extends ConfirmPkgsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Empty>>,
      ConfirmPkgsApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Empty>,
          ConfirmPkgsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Empty>,
          ConfirmPkgsApi, Command<ApiCommand<ConfirmPkgsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Empty>,
          ConfirmPkgsApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Empty>,
          ConfirmPkgsApi, CommandProgress>> $progress;

  _$ConfirmPkgsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ConfirmPkgsApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Empty>,
                ConfirmPkgsApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmPkgsApiRequest>,
                    ApiResult<Empty>,
                    ConfirmPkgsApi,
                    Command<ApiCommand<ConfirmPkgsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmPkgsApiRequest>,
                    ApiResult<Empty>,
                    ConfirmPkgsApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ConfirmPkgsApiRequest>,
                ApiResult<Empty>,
                ConfirmPkgsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ConfirmPkgsApi(ConfirmPkgsApiOptions options) =>
      _$ConfirmPkgsApi._(options());

  @override
  CommandState<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ConfirmPkgsApiRequest>,
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
        FullType(ApiCommand, [FullType(ConfirmPkgsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ConfirmPkgsApiRequest> newCommandBuilder() =>
      ApiCommand<ConfirmPkgsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ConfirmPkgsApiRequestBuilder newCommandPayloadBuilder() =>
      ConfirmPkgsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ConfirmPkgsApiRequest> get commandPayloadSerializer =>
      ConfirmPkgsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
