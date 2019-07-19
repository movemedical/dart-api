// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_note_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateNoteApiRequest>,
        ApiResult<CreateNoteApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateNoteApiRequest>,
        ApiResult<CreateNoteApiResponse>>,
    CreateNoteApi> CreateNoteApiOptions();

class _$CreateNoteApi extends CreateNoteApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>,
      CreateNoteApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateNoteApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateNoteApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateNoteApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateNoteApiRequest>,
                    ApiResult<CreateNoteApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<CreateNoteApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<CreateNoteApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateNoteApi(CreateNoteApiOptions options) =>
      _$CreateNoteApi._(options());

  @override
  CommandState<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>();

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
  ApiCommandBuilder<CreateNoteApiRequest> newCommandBuilder() =>
      ApiCommand<CreateNoteApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateNoteApiResponse> newResultBuilder() =>
      ApiResult<CreateNoteApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateNoteApiRequestBuilder newCommandPayloadBuilder() =>
      CreateNoteApiRequest().toBuilder();

  @override
  CreateNoteApiResponseBuilder newResultPayloadBuilder() =>
      CreateNoteApiResponse().toBuilder();

  @override
  Serializer<CreateNoteApiRequest> get commandPayloadSerializer =>
      CreateNoteApiRequest.serializer;

  @override
  Serializer<CreateNoteApiResponse> get resultPayloadSerializer =>
      CreateNoteApiResponse.serializer;
}
