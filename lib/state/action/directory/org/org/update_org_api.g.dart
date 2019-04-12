// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_org_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateOrgApiRequest>, ApiResult<Nothing>>,
    UpdateOrgApi> UpdateOrgApiOptions();

class _$UpdateOrgApi extends UpdateOrgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateOrgApiRequest>, ApiResult<Nothing>>,
      UpdateOrgApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Nothing>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Nothing>,
          UpdateOrgApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Nothing>,
          UpdateOrgApi, Command<ApiCommand<UpdateOrgApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Nothing>,
          UpdateOrgApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Nothing>,
          UpdateOrgApi, CommandProgress>> $progress;

  _$UpdateOrgApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateOrgApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Nothing>,
                UpdateOrgApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrgApiRequest>,
                    ApiResult<Nothing>,
                    UpdateOrgApi,
                    Command<ApiCommand<UpdateOrgApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrgApiRequest>,
                    ApiResult<Nothing>,
                    UpdateOrgApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrgApiRequest>,
                ApiResult<Nothing>,
                UpdateOrgApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateOrgApi(UpdateOrgApiOptions options) =>
      _$UpdateOrgApi._(options());

  @override
  CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Nothing>>
      get $initial =>
          CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateOrgApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateOrgApiRequest>,
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
        FullType(ApiCommand, [FullType(UpdateOrgApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateOrgApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateOrgApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateOrgApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateOrgApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateOrgApiRequest> get commandPayloadSerializer =>
      UpdateOrgApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
