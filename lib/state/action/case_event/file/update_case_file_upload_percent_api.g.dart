// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_file_upload_percent_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseFileUploadPercentApi> UpdateCaseFileUploadPercentApiOptions();

class _$UpdateCaseFileUploadPercentApi extends UpdateCaseFileUploadPercentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseFileUploadPercentApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<UpdateCaseFileUploadPercentApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateCaseFileUploadPercentApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateCaseFileUploadPercentApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateCaseFileUploadPercentApi(
          UpdateCaseFileUploadPercentApiOptions options) =>
      _$UpdateCaseFileUploadPercentApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateCaseFileUploadPercentApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseFileUploadPercentApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseFileUploadPercentApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseFileUploadPercentApiRequest>
      get commandPayloadSerializer =>
          UpdateCaseFileUploadPercentApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
