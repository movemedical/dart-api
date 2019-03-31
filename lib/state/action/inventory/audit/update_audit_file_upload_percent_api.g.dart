// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_audit_file_upload_percent_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
        ApiResult<Null>>,
    UpdateAuditFileUploadPercentApi> UpdateAuditFileUploadPercentApiOptions();

class _$UpdateAuditFileUploadPercentApi
    extends UpdateAuditFileUploadPercentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Null>>,
      UpdateAuditFileUploadPercentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Null>, UpdateAuditFileUploadPercentApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Null>, UpdateAuditFileUploadPercentApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
              ApiResult<Null>,
              UpdateAuditFileUploadPercentApi,
              Command<ApiCommand<UpdateAuditFileUploadPercentApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Null>,
          UpdateAuditFileUploadPercentApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Null>, UpdateAuditFileUploadPercentApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Null>, UpdateAuditFileUploadPercentApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Null>,
          UpdateAuditFileUploadPercentApi,
          CommandProgress>> $progress;

  _$UpdateAuditFileUploadPercentApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
                ApiResult<Null>,
                UpdateAuditFileUploadPercentApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
                ApiResult<Null>,
                UpdateAuditFileUploadPercentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
                    ApiResult<Null>,
                    UpdateAuditFileUploadPercentApi,
                    Command<
                        ApiCommand<UpdateAuditFileUploadPercentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
                ApiResult<Null>,
                UpdateAuditFileUploadPercentApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
                ApiResult<Null>,
                UpdateAuditFileUploadPercentApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
                ApiResult<Null>,
                UpdateAuditFileUploadPercentApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
                ApiResult<Null>,
                UpdateAuditFileUploadPercentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateAuditFileUploadPercentApi(
          UpdateAuditFileUploadPercentApiOptions options) =>
      _$UpdateAuditFileUploadPercentApi._(options());

  @override
  CommandState<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Null>>();

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
// Serializer<CommandStateUpdateAuditFileUploadPercentApi> get $serializer => CommandStateUpdateAuditFileUploadPercentApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(UpdateAuditFileUploadPercentApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
