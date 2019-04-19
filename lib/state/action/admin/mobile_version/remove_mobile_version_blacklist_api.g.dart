// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_mobile_version_blacklist_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveMobileVersionBlacklistApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveMobileVersionBlacklistApiRequest>,
        ApiResult<Nothing>>,
    RemoveMobileVersionBlacklistApi> RemoveMobileVersionBlacklistApiOptions();

class _$RemoveMobileVersionBlacklistApi
    extends RemoveMobileVersionBlacklistApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveMobileVersionBlacklistApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveMobileVersionBlacklistApiRequest>,
          ApiResult<Nothing>>,
      RemoveMobileVersionBlacklistApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveMobileVersionBlacklistApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RemoveMobileVersionBlacklistApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveMobileVersionBlacklistApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveMobileVersionBlacklistApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<RemoveMobileVersionBlacklistApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveMobileVersionBlacklistApi(
          RemoveMobileVersionBlacklistApiOptions options) =>
      _$RemoveMobileVersionBlacklistApi._(options());

  @override
  CommandState<ApiCommand<RemoveMobileVersionBlacklistApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemoveMobileVersionBlacklistApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveMobileVersionBlacklistApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveMobileVersionBlacklistApiRequest>,
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
  ApiCommandBuilder<RemoveMobileVersionBlacklistApiRequest>
      newCommandBuilder() =>
          ApiCommand<RemoveMobileVersionBlacklistApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveMobileVersionBlacklistApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveMobileVersionBlacklistApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveMobileVersionBlacklistApiRequest>
      get commandPayloadSerializer =>
          RemoveMobileVersionBlacklistApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
