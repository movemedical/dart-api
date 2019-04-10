// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_pkg_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Empty>>,
    ConfirmPkgApi> ConfirmPkgApiOptions();

class _$ConfirmPkgApi extends ConfirmPkgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Empty>>,
      ConfirmPkgApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Empty>,
          ConfirmPkgApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Empty>,
          ConfirmPkgApi, Command<ApiCommand<ConfirmPkgApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Empty>,
          ConfirmPkgApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Empty>,
          ConfirmPkgApi, CommandProgress>> $progress;

  _$ConfirmPkgApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ConfirmPkgApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Empty>,
                ConfirmPkgApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmPkgApiRequest>,
                    ApiResult<Empty>,
                    ConfirmPkgApi,
                    Command<ApiCommand<ConfirmPkgApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmPkgApiRequest>,
                    ApiResult<Empty>,
                    ConfirmPkgApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ConfirmPkgApiRequest>,
                ApiResult<Empty>,
                ConfirmPkgApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ConfirmPkgApi(ConfirmPkgApiOptions options) =>
      _$ConfirmPkgApi._(options());

  @override
  CommandState<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ConfirmPkgApiRequest>,
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

// @override
// Serializer<CommandStateConfirmPkgApi> get $serializer => CommandStateConfirmPkgApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ConfirmPkgApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ConfirmPkgApiRequest> newCommandBuilder() =>
      ApiCommand<ConfirmPkgApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ConfirmPkgApiRequestBuilder newCommandPayloadBuilder() =>
      ConfirmPkgApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ConfirmPkgApiRequest> get commandPayloadSerializer =>
      ConfirmPkgApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
