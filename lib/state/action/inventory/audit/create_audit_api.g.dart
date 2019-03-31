// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateAuditApiRequest>,
        ApiResult<CreateAuditApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateAuditApiRequest>,
        ApiResult<CreateAuditApiResponse>>,
    CreateAuditApi> CreateAuditApiOptions();

class _$CreateAuditApi extends CreateAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>,
      CreateAuditApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>, CreateAuditApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>, CreateAuditApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>,
          CreateAuditApi,
          Command<ApiCommand<CreateAuditApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>,
          CreateAuditApi,
          CommandResult<ApiResult<CreateAuditApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>, CreateAuditApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>, CreateAuditApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>,
          CreateAuditApi,
          CommandProgress>> $progress;

  _$CreateAuditApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateAuditApiRequest>,
                    ApiResult<CreateAuditApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateAuditApiRequest>,
                ApiResult<CreateAuditApiResponse>,
                CreateAuditApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateAuditApiRequest>,
                ApiResult<CreateAuditApiResponse>,
                CreateAuditApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateAuditApiRequest>,
                    ApiResult<CreateAuditApiResponse>,
                    CreateAuditApi,
                    Command<ApiCommand<CreateAuditApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateAuditApiRequest>,
                    ApiResult<CreateAuditApiResponse>,
                    CreateAuditApi,
                    CommandResult<ApiResult<CreateAuditApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateAuditApiRequest>,
                ApiResult<CreateAuditApiResponse>,
                CreateAuditApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateAuditApiRequest>,
                ApiResult<CreateAuditApiResponse>,
                CreateAuditApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateAuditApiRequest>,
                ApiResult<CreateAuditApiResponse>,
                CreateAuditApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateAuditApi(CreateAuditApiOptions options) =>
      _$CreateAuditApi._(options());

  @override
  CommandState<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>
      get $initial => CommandState<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateCreateAuditApi> get $serializer => CommandStateCreateAuditApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateAuditApiRequest)]),
        FullType(ApiResult, [FullType(CreateAuditApiResponse)])
      ]);
}
