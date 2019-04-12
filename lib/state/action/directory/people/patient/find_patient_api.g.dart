// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_patient_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<FindPatientApiRequest>,
        ApiResult<FindPatientApiResponse>>,
    CommandStateBuilder<ApiCommand<FindPatientApiRequest>,
        ApiResult<FindPatientApiResponse>>,
    FindPatientApi> FindPatientApiOptions();

class _$FindPatientApi extends FindPatientApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<FindPatientApiRequest>,
          ApiResult<FindPatientApiResponse>>,
      CommandStateBuilder<ApiCommand<FindPatientApiRequest>,
          ApiResult<FindPatientApiResponse>>,
      FindPatientApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<FindPatientApiRequest>,
          ApiResult<FindPatientApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FindPatientApiRequest>,
          ApiResult<FindPatientApiResponse>, FindPatientApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FindPatientApiRequest>,
          ApiResult<FindPatientApiResponse>,
          FindPatientApi,
          Command<ApiCommand<FindPatientApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FindPatientApiRequest>,
          ApiResult<FindPatientApiResponse>,
          FindPatientApi,
          CommandResult<ApiResult<FindPatientApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FindPatientApiRequest>,
          ApiResult<FindPatientApiResponse>,
          FindPatientApi,
          CommandProgress>> $progress;

  _$FindPatientApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<FindPatientApiRequest>,
                    ApiResult<FindPatientApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<FindPatientApiRequest>,
                ApiResult<FindPatientApiResponse>,
                FindPatientApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<FindPatientApiRequest>,
                    ApiResult<FindPatientApiResponse>,
                    FindPatientApi,
                    Command<ApiCommand<FindPatientApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<FindPatientApiRequest>,
                    ApiResult<FindPatientApiResponse>,
                    FindPatientApi,
                    CommandResult<ApiResult<FindPatientApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<FindPatientApiRequest>,
                ApiResult<FindPatientApiResponse>,
                FindPatientApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$FindPatientApi(FindPatientApiOptions options) =>
      _$FindPatientApi._(options());

  @override
  CommandState<ApiCommand<FindPatientApiRequest>,
          ApiResult<FindPatientApiResponse>>
      get $initial => CommandState<ApiCommand<FindPatientApiRequest>,
          ApiResult<FindPatientApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<FindPatientApiRequest>,
          ApiResult<FindPatientApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<FindPatientApiRequest>,
          ApiResult<FindPatientApiResponse>>();

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
        FullType(ApiCommand, [FullType(FindPatientApiRequest)]),
        FullType(ApiResult, [FullType(FindPatientApiResponse)])
      ]);

  @override
  ApiCommandBuilder<FindPatientApiRequest> newCommandBuilder() =>
      ApiCommand<FindPatientApiRequest>().toBuilder();

  @override
  ApiResultBuilder<FindPatientApiResponse> newResultBuilder() =>
      ApiResult<FindPatientApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  FindPatientApiRequestBuilder newCommandPayloadBuilder() =>
      FindPatientApiRequest().toBuilder();

  @override
  FindPatientApiResponseBuilder newResultPayloadBuilder() =>
      FindPatientApiResponse().toBuilder();

  @override
  Serializer<FindPatientApiRequest> get commandPayloadSerializer =>
      FindPatientApiRequest.serializer;

  @override
  Serializer<FindPatientApiResponse> get resultPayloadSerializer =>
      FindPatientApiResponse.serializer;
}
