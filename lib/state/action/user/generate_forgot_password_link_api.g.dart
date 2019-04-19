// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_forgot_password_link_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GenerateForgotPasswordLinkApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<GenerateForgotPasswordLinkApiRequest>,
        ApiResult<Nothing>>,
    GenerateForgotPasswordLinkApi> GenerateForgotPasswordLinkApiOptions();

class _$GenerateForgotPasswordLinkApi extends GenerateForgotPasswordLinkApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GenerateForgotPasswordLinkApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<GenerateForgotPasswordLinkApiRequest>,
          ApiResult<Nothing>>,
      GenerateForgotPasswordLinkApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GenerateForgotPasswordLinkApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<GenerateForgotPasswordLinkApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GenerateForgotPasswordLinkApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<GenerateForgotPasswordLinkApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<GenerateForgotPasswordLinkApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GenerateForgotPasswordLinkApi(
          GenerateForgotPasswordLinkApiOptions options) =>
      _$GenerateForgotPasswordLinkApi._(options());

  @override
  CommandState<ApiCommand<GenerateForgotPasswordLinkApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<GenerateForgotPasswordLinkApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<GenerateForgotPasswordLinkApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GenerateForgotPasswordLinkApiRequest>,
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
  ApiCommandBuilder<GenerateForgotPasswordLinkApiRequest> newCommandBuilder() =>
      ApiCommand<GenerateForgotPasswordLinkApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GenerateForgotPasswordLinkApiRequestBuilder newCommandPayloadBuilder() =>
      GenerateForgotPasswordLinkApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<GenerateForgotPasswordLinkApiRequest>
      get commandPayloadSerializer =>
          GenerateForgotPasswordLinkApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
