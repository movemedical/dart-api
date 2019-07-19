// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_case_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CustomCaseDocApiRequest>,
        ApiResult<Nothing>>,
    CustomCaseDocApi> CustomCaseDocApiOptions();

class _$CustomCaseDocApi extends CustomCaseDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<Nothing>>,
      CustomCaseDocApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CustomCaseDocApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CustomCaseDocApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<CustomCaseDocApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CustomCaseDocApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CustomCaseDocApi(CustomCaseDocApiOptions options) =>
      _$CustomCaseDocApi._(options());

  @override
  CommandState<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<CustomCaseDocApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CustomCaseDocApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CustomCaseDocApiRequest>,
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
  ApiCommandBuilder<CustomCaseDocApiRequest> newCommandBuilder() =>
      ApiCommand<CustomCaseDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CustomCaseDocApiRequestBuilder newCommandPayloadBuilder() =>
      CustomCaseDocApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CustomCaseDocApiRequest> get commandPayloadSerializer =>
      CustomCaseDocApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
