// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'can_user_confirm_pkg_at_location_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CanUserConfirmPkgAtLocationApiRequest>,
        ApiResult<CanUserConfirmPkgAtLocationApiResponse>>,
    CommandStateBuilder<ApiCommand<CanUserConfirmPkgAtLocationApiRequest>,
        ApiResult<CanUserConfirmPkgAtLocationApiResponse>>,
    CanUserConfirmPkgAtLocationApi> CanUserConfirmPkgAtLocationApiOptions();

class _$CanUserConfirmPkgAtLocationApi extends CanUserConfirmPkgAtLocationApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CanUserConfirmPkgAtLocationApiRequest>,
          ApiResult<CanUserConfirmPkgAtLocationApiResponse>>,
      CommandStateBuilder<ApiCommand<CanUserConfirmPkgAtLocationApiRequest>,
          ApiResult<CanUserConfirmPkgAtLocationApiResponse>>,
      CanUserConfirmPkgAtLocationApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CanUserConfirmPkgAtLocationApiRequest>,
          ApiResult<CanUserConfirmPkgAtLocationApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<CanUserConfirmPkgAtLocationApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<CanUserConfirmPkgAtLocationApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CanUserConfirmPkgAtLocationApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CanUserConfirmPkgAtLocationApiRequest>,
                    ApiResult<CanUserConfirmPkgAtLocationApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<CanUserConfirmPkgAtLocationApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<CanUserConfirmPkgAtLocationApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CanUserConfirmPkgAtLocationApi(
          CanUserConfirmPkgAtLocationApiOptions options) =>
      _$CanUserConfirmPkgAtLocationApi._(options());

  @override
  CommandState<ApiCommand<CanUserConfirmPkgAtLocationApiRequest>,
          ApiResult<CanUserConfirmPkgAtLocationApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<CanUserConfirmPkgAtLocationApiRequest>,
          ApiResult<CanUserConfirmPkgAtLocationApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CanUserConfirmPkgAtLocationApiRequest>,
          ApiResult<CanUserConfirmPkgAtLocationApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CanUserConfirmPkgAtLocationApiRequest>,
          ApiResult<CanUserConfirmPkgAtLocationApiResponse>>();

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
  ApiCommandBuilder<CanUserConfirmPkgAtLocationApiRequest>
      newCommandBuilder() =>
          ApiCommand<CanUserConfirmPkgAtLocationApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CanUserConfirmPkgAtLocationApiResponse> newResultBuilder() =>
      ApiResult<CanUserConfirmPkgAtLocationApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CanUserConfirmPkgAtLocationApiRequestBuilder newCommandPayloadBuilder() =>
      CanUserConfirmPkgAtLocationApiRequest().toBuilder();

  @override
  CanUserConfirmPkgAtLocationApiResponseBuilder newResultPayloadBuilder() =>
      CanUserConfirmPkgAtLocationApiResponse().toBuilder();

  @override
  Serializer<CanUserConfirmPkgAtLocationApiRequest>
      get commandPayloadSerializer =>
          CanUserConfirmPkgAtLocationApiRequest.serializer;

  @override
  Serializer<CanUserConfirmPkgAtLocationApiResponse>
      get resultPayloadSerializer =>
          CanUserConfirmPkgAtLocationApiResponse.serializer;
}
