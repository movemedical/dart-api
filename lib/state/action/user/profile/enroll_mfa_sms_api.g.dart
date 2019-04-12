// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enroll_mfa_sms_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Empty>>,
    EnrollMfaSmsApi> EnrollMfaSmsApiOptions();

class _$EnrollMfaSmsApi extends EnrollMfaSmsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Empty>>,
      EnrollMfaSmsApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Empty>,
          EnrollMfaSmsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EnrollMfaSmsApiRequest>,
          ApiResult<Empty>,
          EnrollMfaSmsApi,
          Command<ApiCommand<EnrollMfaSmsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Empty>,
          EnrollMfaSmsApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Empty>,
          EnrollMfaSmsApi, CommandProgress>> $progress;

  _$EnrollMfaSmsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<EnrollMfaSmsApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Empty>,
                EnrollMfaSmsApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<EnrollMfaSmsApiRequest>,
                    ApiResult<Empty>,
                    EnrollMfaSmsApi,
                    Command<ApiCommand<EnrollMfaSmsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<EnrollMfaSmsApiRequest>,
                    ApiResult<Empty>,
                    EnrollMfaSmsApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EnrollMfaSmsApiRequest>,
                ApiResult<Empty>,
                EnrollMfaSmsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EnrollMfaSmsApi(EnrollMfaSmsApiOptions options) =>
      _$EnrollMfaSmsApi._(options());

  @override
  CommandState<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<EnrollMfaSmsApiRequest>,
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
        FullType(ApiCommand, [FullType(EnrollMfaSmsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<EnrollMfaSmsApiRequest> newCommandBuilder() =>
      ApiCommand<EnrollMfaSmsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  EnrollMfaSmsApiRequestBuilder newCommandPayloadBuilder() =>
      EnrollMfaSmsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<EnrollMfaSmsApiRequest> get commandPayloadSerializer =>
      EnrollMfaSmsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
