// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_facility_file_upload_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<PrepareFacilityFileUploadApiRequest>,
        ApiResult<PrepareFacilityFileUploadApiResponse>>,
    CommandStateBuilder<ApiCommand<PrepareFacilityFileUploadApiRequest>,
        ApiResult<PrepareFacilityFileUploadApiResponse>>,
    PrepareFacilityFileUploadApi> PrepareFacilityFileUploadApiOptions();

class _$PrepareFacilityFileUploadApi extends PrepareFacilityFileUploadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<PrepareFacilityFileUploadApiRequest>,
          ApiResult<PrepareFacilityFileUploadApiResponse>>,
      CommandStateBuilder<ApiCommand<PrepareFacilityFileUploadApiRequest>,
          ApiResult<PrepareFacilityFileUploadApiResponse>>,
      PrepareFacilityFileUploadApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareFacilityFileUploadApiRequest>,
          ApiResult<PrepareFacilityFileUploadApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<PrepareFacilityFileUploadApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<PrepareFacilityFileUploadApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$PrepareFacilityFileUploadApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<PrepareFacilityFileUploadApiRequest>,
                    ApiResult<PrepareFacilityFileUploadApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<PrepareFacilityFileUploadApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<PrepareFacilityFileUploadApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$PrepareFacilityFileUploadApi(
          PrepareFacilityFileUploadApiOptions options) =>
      _$PrepareFacilityFileUploadApi._(options());

  @override
  CommandState<ApiCommand<PrepareFacilityFileUploadApiRequest>,
          ApiResult<PrepareFacilityFileUploadApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<PrepareFacilityFileUploadApiRequest>,
          ApiResult<PrepareFacilityFileUploadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareFacilityFileUploadApiRequest>,
          ApiResult<PrepareFacilityFileUploadApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<PrepareFacilityFileUploadApiRequest>,
          ApiResult<PrepareFacilityFileUploadApiResponse>>();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
      ]);

  @override
  ApiCommandBuilder<PrepareFacilityFileUploadApiRequest> newCommandBuilder() =>
      ApiCommand<PrepareFacilityFileUploadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<PrepareFacilityFileUploadApiResponse> newResultBuilder() =>
      ApiResult<PrepareFacilityFileUploadApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  PrepareFacilityFileUploadApiRequestBuilder newCommandPayloadBuilder() =>
      PrepareFacilityFileUploadApiRequest().toBuilder();

  @override
  PrepareFacilityFileUploadApiResponseBuilder newResultPayloadBuilder() =>
      PrepareFacilityFileUploadApiResponse().toBuilder();

  @override
  Serializer<PrepareFacilityFileUploadApiRequest>
      get commandPayloadSerializer =>
          PrepareFacilityFileUploadApiRequest.serializer;

  @override
  Serializer<PrepareFacilityFileUploadApiResponse>
      get resultPayloadSerializer =>
          PrepareFacilityFileUploadApiResponse.serializer;
}
