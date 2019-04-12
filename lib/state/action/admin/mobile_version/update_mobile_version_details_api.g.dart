// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_mobile_version_details_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
        ApiResult<Empty>>,
    UpdateMobileVersionDetailsApi> UpdateMobileVersionDetailsApiOptions();

class _$UpdateMobileVersionDetailsApi extends UpdateMobileVersionDetailsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Empty>>,
      UpdateMobileVersionDetailsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Empty>, UpdateMobileVersionDetailsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Empty>,
          UpdateMobileVersionDetailsApi,
          Command<ApiCommand<UpdateMobileVersionDetailsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Empty>,
          UpdateMobileVersionDetailsApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Empty>,
          UpdateMobileVersionDetailsApi,
          CommandProgress>> $progress;

  _$UpdateMobileVersionDetailsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateMobileVersionDetailsApiRequest>,
                ApiResult<Empty>,
                UpdateMobileVersionDetailsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateMobileVersionDetailsApiRequest>,
                    ApiResult<Empty>,
                    UpdateMobileVersionDetailsApi,
                    Command<ApiCommand<UpdateMobileVersionDetailsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateMobileVersionDetailsApiRequest>,
                    ApiResult<Empty>,
                    UpdateMobileVersionDetailsApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateMobileVersionDetailsApiRequest>,
                ApiResult<Empty>,
                UpdateMobileVersionDetailsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateMobileVersionDetailsApi(
          UpdateMobileVersionDetailsApiOptions options) =>
      _$UpdateMobileVersionDetailsApi._(options());

  @override
  CommandState<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateMobileVersionDetailsApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateMobileVersionDetailsApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateMobileVersionDetailsApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(UpdateMobileVersionDetailsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateMobileVersionDetailsApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateMobileVersionDetailsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateMobileVersionDetailsApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateMobileVersionDetailsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateMobileVersionDetailsApiRequest>
      get commandPayloadSerializer =>
          UpdateMobileVersionDetailsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
