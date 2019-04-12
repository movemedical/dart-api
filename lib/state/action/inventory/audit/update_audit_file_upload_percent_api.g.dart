// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_audit_file_upload_percent_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
        ApiResult<Nothing>>,
    UpdateAuditFileUploadPercentApi> UpdateAuditFileUploadPercentApiOptions();

class _$UpdateAuditFileUploadPercentApi
    extends UpdateAuditFileUploadPercentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Nothing>>,
      UpdateAuditFileUploadPercentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Nothing>, UpdateAuditFileUploadPercentApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
              ApiResult<Nothing>,
              UpdateAuditFileUploadPercentApi,
              Command<ApiCommand<UpdateAuditFileUploadPercentApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Nothing>,
          UpdateAuditFileUploadPercentApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Nothing>,
          UpdateAuditFileUploadPercentApi,
          CommandProgress>> $progress;

  _$UpdateAuditFileUploadPercentApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
                ApiResult<Nothing>,
                UpdateAuditFileUploadPercentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
                    ApiResult<Nothing>,
                    UpdateAuditFileUploadPercentApi,
                    Command<
                        ApiCommand<UpdateAuditFileUploadPercentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
                    ApiResult<Nothing>,
                    UpdateAuditFileUploadPercentApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
                ApiResult<Nothing>,
                UpdateAuditFileUploadPercentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateAuditFileUploadPercentApi(
          UpdateAuditFileUploadPercentApiOptions options) =>
      _$UpdateAuditFileUploadPercentApi._(options());

  @override
  CommandState<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateAuditFileUploadPercentApiRequest>,
          ApiResult<Nothing>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(UpdateAuditFileUploadPercentApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateAuditFileUploadPercentApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateAuditFileUploadPercentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateAuditFileUploadPercentApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateAuditFileUploadPercentApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateAuditFileUploadPercentApiRequest>
      get commandPayloadSerializer =>
          UpdateAuditFileUploadPercentApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
