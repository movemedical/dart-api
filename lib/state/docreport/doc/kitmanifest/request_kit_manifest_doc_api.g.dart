// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_kit_manifest_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestKitManifestDocApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestKitManifestDocApiRequest>,
        ApiResult<Nothing>>,
    RequestKitManifestDocApi> RequestKitManifestDocApiOptions();

class _$RequestKitManifestDocApi extends RequestKitManifestDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Nothing>>,
      RequestKitManifestDocApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RequestKitManifestDocApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestKitManifestDocApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RequestKitManifestDocApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestKitManifestDocApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestKitManifestDocApi(RequestKitManifestDocApiOptions options) =>
      _$RequestKitManifestDocApi._(options());

  @override
  CommandState<ApiCommand<RequestKitManifestDocApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RequestKitManifestDocApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestKitManifestDocApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RequestKitManifestDocApiRequest> newCommandBuilder() =>
      ApiCommand<RequestKitManifestDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestKitManifestDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestKitManifestDocApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestKitManifestDocApiRequest> get commandPayloadSerializer =>
      RequestKitManifestDocApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
