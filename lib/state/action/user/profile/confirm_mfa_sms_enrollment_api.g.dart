// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_mfa_sms_enrollment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
        ApiResult<ConfirmMfaSmsEnrollmentApiResponse>>,
    CommandStateBuilder<ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
        ApiResult<ConfirmMfaSmsEnrollmentApiResponse>>,
    ConfirmMfaSmsEnrollmentApi> ConfirmMfaSmsEnrollmentApiOptions();

class _$ConfirmMfaSmsEnrollmentApi extends ConfirmMfaSmsEnrollmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
          ApiResult<ConfirmMfaSmsEnrollmentApiResponse>>,
      CommandStateBuilder<ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
          ApiResult<ConfirmMfaSmsEnrollmentApiResponse>>,
      ConfirmMfaSmsEnrollmentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
          ApiResult<ConfirmMfaSmsEnrollmentApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
          ApiResult<ConfirmMfaSmsEnrollmentApiResponse>,
          ConfirmMfaSmsEnrollmentApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
          ApiResult<ConfirmMfaSmsEnrollmentApiResponse>,
          ConfirmMfaSmsEnrollmentApi,
          Command<ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
              ApiResult<ConfirmMfaSmsEnrollmentApiResponse>,
              ConfirmMfaSmsEnrollmentApi,
              CommandResult<ApiResult<ConfirmMfaSmsEnrollmentApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
          ApiResult<ConfirmMfaSmsEnrollmentApiResponse>,
          ConfirmMfaSmsEnrollmentApi,
          CommandProgress>> $progress;

  _$ConfirmMfaSmsEnrollmentApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
                    ApiResult<ConfirmMfaSmsEnrollmentApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
                ApiResult<ConfirmMfaSmsEnrollmentApiResponse>,
                ConfirmMfaSmsEnrollmentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
                    ApiResult<ConfirmMfaSmsEnrollmentApiResponse>,
                    ConfirmMfaSmsEnrollmentApi,
                    Command<ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
                    ApiResult<ConfirmMfaSmsEnrollmentApiResponse>,
                    ConfirmMfaSmsEnrollmentApi,
                    CommandResult<
                        ApiResult<ConfirmMfaSmsEnrollmentApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
                ApiResult<ConfirmMfaSmsEnrollmentApiResponse>,
                ConfirmMfaSmsEnrollmentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ConfirmMfaSmsEnrollmentApi(
          ConfirmMfaSmsEnrollmentApiOptions options) =>
      _$ConfirmMfaSmsEnrollmentApi._(options());

  @override
  CommandState<ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
          ApiResult<ConfirmMfaSmsEnrollmentApiResponse>>
      get $initial => CommandState<
          ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
          ApiResult<ConfirmMfaSmsEnrollmentApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
          ApiResult<ConfirmMfaSmsEnrollmentApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>,
          ApiResult<ConfirmMfaSmsEnrollmentApiResponse>>();

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
        FullType(ApiCommand, [FullType(ConfirmMfaSmsEnrollmentApiRequest)]),
        FullType(ApiResult, [FullType(ConfirmMfaSmsEnrollmentApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ConfirmMfaSmsEnrollmentApiRequest> newCommandBuilder() =>
      ApiCommand<ConfirmMfaSmsEnrollmentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ConfirmMfaSmsEnrollmentApiResponse> newResultBuilder() =>
      ApiResult<ConfirmMfaSmsEnrollmentApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ConfirmMfaSmsEnrollmentApiRequestBuilder newCommandPayloadBuilder() =>
      ConfirmMfaSmsEnrollmentApiRequest().toBuilder();

  @override
  ConfirmMfaSmsEnrollmentApiResponseBuilder newResultPayloadBuilder() =>
      ConfirmMfaSmsEnrollmentApiResponse().toBuilder();

  @override
  Serializer<ConfirmMfaSmsEnrollmentApiRequest> get commandPayloadSerializer =>
      ConfirmMfaSmsEnrollmentApiRequest.serializer;

  @override
  Serializer<ConfirmMfaSmsEnrollmentApiResponse> get resultPayloadSerializer =>
      ConfirmMfaSmsEnrollmentApiResponse.serializer;
}
