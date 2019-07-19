// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_item_file_upload_percent_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
        ApiResult<Nothing>>,
    UpdateItemFileUploadPercentApi> UpdateItemFileUploadPercentApiOptions();

class _$UpdateItemFileUploadPercentApi extends UpdateItemFileUploadPercentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Nothing>>,
      UpdateItemFileUploadPercentApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<UpdateItemFileUploadPercentApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateItemFileUploadPercentApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateItemFileUploadPercentApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateItemFileUploadPercentApi(
          UpdateItemFileUploadPercentApiOptions options) =>
      _$UpdateItemFileUploadPercentApi._(options());

  @override
  CommandState<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateItemFileUploadPercentApiRequest>,
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
  ApiCommandBuilder<UpdateItemFileUploadPercentApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateItemFileUploadPercentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateItemFileUploadPercentApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateItemFileUploadPercentApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateItemFileUploadPercentApiRequest>
      get commandPayloadSerializer =>
          UpdateItemFileUploadPercentApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
