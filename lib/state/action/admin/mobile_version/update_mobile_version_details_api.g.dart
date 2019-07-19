// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_mobile_version_details_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
        ApiResult<Nothing>>,
    UpdateMobileVersionDetailsApi> UpdateMobileVersionDetailsApiOptions();

class _$UpdateMobileVersionDetailsApi extends UpdateMobileVersionDetailsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Nothing>>,
      UpdateMobileVersionDetailsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<UpdateMobileVersionDetailsApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateMobileVersionDetailsApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateMobileVersionDetailsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateMobileVersionDetailsApi(
          UpdateMobileVersionDetailsApiOptions options) =>
      _$UpdateMobileVersionDetailsApi._(options());

  @override
  CommandState<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateMobileVersionDetailsApiRequest>,
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
  ApiCommandBuilder<UpdateMobileVersionDetailsApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateMobileVersionDetailsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateMobileVersionDetailsApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateMobileVersionDetailsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateMobileVersionDetailsApiRequest>
      get commandPayloadSerializer =>
          UpdateMobileVersionDetailsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
