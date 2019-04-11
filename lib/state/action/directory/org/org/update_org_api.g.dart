// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_org_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateOrgApiRequest>, ApiResult<Empty>>,
    UpdateOrgApi> UpdateOrgApiOptions();

class _$UpdateOrgApi extends UpdateOrgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateOrgApiRequest>, ApiResult<Empty>>,
      UpdateOrgApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Empty>,
          UpdateOrgApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Empty>,
          UpdateOrgApi, Command<ApiCommand<UpdateOrgApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Empty>,
          UpdateOrgApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Empty>,
          UpdateOrgApi, CommandProgress>> $progress;

  _$UpdateOrgApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateOrgApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateOrgApiRequest>, ApiResult<Empty>,
                UpdateOrgApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrgApiRequest>,
                    ApiResult<Empty>,
                    UpdateOrgApi,
                    Command<ApiCommand<UpdateOrgApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrgApiRequest>,
                    ApiResult<Empty>,
                    UpdateOrgApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrgApiRequest>,
                ApiResult<Empty>,
                UpdateOrgApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateOrgApi(UpdateOrgApiOptions options) =>
      _$UpdateOrgApi._(options());

  @override
  CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<UpdateOrgApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateOrgApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateOrgApiRequest>,
          ApiResult<Empty>>();

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
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateOrgApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateOrgApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateOrgApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateOrgApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateOrgApiRequest> get commandPayloadSerializer =>
      UpdateOrgApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
