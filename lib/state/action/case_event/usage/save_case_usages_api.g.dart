// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_case_usages_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveCaseUsagesApiRequest>,
        ApiResult<SaveCaseUsagesApiResponse>>,
    CommandStateBuilder<ApiCommand<SaveCaseUsagesApiRequest>,
        ApiResult<SaveCaseUsagesApiResponse>>,
    SaveCaseUsagesApi> SaveCaseUsagesApiOptions();

class _$SaveCaseUsagesApi extends SaveCaseUsagesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveCaseUsagesApiRequest>,
          ApiResult<SaveCaseUsagesApiResponse>>,
      CommandStateBuilder<ApiCommand<SaveCaseUsagesApiRequest>,
          ApiResult<SaveCaseUsagesApiResponse>>,
      SaveCaseUsagesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveCaseUsagesApiRequest>,
          ApiResult<SaveCaseUsagesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SaveCaseUsagesApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<SaveCaseUsagesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SaveCaseUsagesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<SaveCaseUsagesApiRequest>,
                    ApiResult<SaveCaseUsagesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<SaveCaseUsagesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<SaveCaseUsagesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SaveCaseUsagesApi(SaveCaseUsagesApiOptions options) =>
      _$SaveCaseUsagesApi._(options());

  @override
  CommandState<ApiCommand<SaveCaseUsagesApiRequest>,
          ApiResult<SaveCaseUsagesApiResponse>>
      get initialState$ => CommandState<ApiCommand<SaveCaseUsagesApiRequest>,
          ApiResult<SaveCaseUsagesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SaveCaseUsagesApiRequest>,
          ApiResult<SaveCaseUsagesApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<SaveCaseUsagesApiRequest>,
          ApiResult<SaveCaseUsagesApiResponse>>();

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
  ApiCommandBuilder<SaveCaseUsagesApiRequest> newCommandBuilder() =>
      ApiCommand<SaveCaseUsagesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SaveCaseUsagesApiResponse> newResultBuilder() =>
      ApiResult<SaveCaseUsagesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveCaseUsagesApiRequestBuilder newCommandPayloadBuilder() =>
      SaveCaseUsagesApiRequest().toBuilder();

  @override
  SaveCaseUsagesApiResponseBuilder newResultPayloadBuilder() =>
      SaveCaseUsagesApiResponse().toBuilder();

  @override
  Serializer<SaveCaseUsagesApiRequest> get commandPayloadSerializer =>
      SaveCaseUsagesApiRequest.serializer;

  @override
  Serializer<SaveCaseUsagesApiResponse> get resultPayloadSerializer =>
      SaveCaseUsagesApiResponse.serializer;
}
