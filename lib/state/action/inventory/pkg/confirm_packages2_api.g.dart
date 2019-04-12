// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_packages2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ConfirmPackages2ApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ConfirmPackages2ApiRequest>,
        ApiResult<Empty>>,
    ConfirmPackages2Api> ConfirmPackages2ApiOptions();

class _$ConfirmPackages2Api extends ConfirmPackages2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ConfirmPackages2ApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ConfirmPackages2ApiRequest>,
          ApiResult<Empty>>,
      ConfirmPackages2Api> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ConfirmPackages2ApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPackages2ApiRequest>, ApiResult<Empty>,
          ConfirmPackages2Api, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ConfirmPackages2ApiRequest>,
          ApiResult<Empty>,
          ConfirmPackages2Api,
          Command<ApiCommand<ConfirmPackages2ApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPackages2ApiRequest>, ApiResult<Empty>,
          ConfirmPackages2Api, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPackages2ApiRequest>, ApiResult<Empty>,
          ConfirmPackages2Api, CommandProgress>> $progress;

  _$ConfirmPackages2Api._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ConfirmPackages2ApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ConfirmPackages2ApiRequest>,
                ApiResult<Empty>,
                ConfirmPackages2Api,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmPackages2ApiRequest>,
                    ApiResult<Empty>,
                    ConfirmPackages2Api,
                    Command<ApiCommand<ConfirmPackages2ApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmPackages2ApiRequest>,
                    ApiResult<Empty>,
                    ConfirmPackages2Api,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ConfirmPackages2ApiRequest>,
                ApiResult<Empty>,
                ConfirmPackages2Api,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ConfirmPackages2Api(ConfirmPackages2ApiOptions options) =>
      _$ConfirmPackages2Api._(options());

  @override
  CommandState<ApiCommand<ConfirmPackages2ApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<ConfirmPackages2ApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ConfirmPackages2ApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ConfirmPackages2ApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(ConfirmPackages2ApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ConfirmPackages2ApiRequest> newCommandBuilder() =>
      ApiCommand<ConfirmPackages2ApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ConfirmPackages2ApiRequestBuilder newCommandPayloadBuilder() =>
      ConfirmPackages2ApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ConfirmPackages2ApiRequest> get commandPayloadSerializer =>
      ConfirmPackages2ApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
