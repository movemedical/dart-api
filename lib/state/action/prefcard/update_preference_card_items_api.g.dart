// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_items_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
        ApiResult<Empty>>,
    UpdatePreferenceCardItemsApi> UpdatePreferenceCardItemsApiOptions();

class _$UpdatePreferenceCardItemsApi extends UpdatePreferenceCardItemsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Empty>>,
      UpdatePreferenceCardItemsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Empty>, UpdatePreferenceCardItemsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Empty>, UpdatePreferenceCardItemsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Empty>,
          UpdatePreferenceCardItemsApi,
          Command<ApiCommand<UpdatePreferenceCardItemsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Empty>,
          UpdatePreferenceCardItemsApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Empty>, UpdatePreferenceCardItemsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Empty>, UpdatePreferenceCardItemsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Empty>,
          UpdatePreferenceCardItemsApi,
          CommandProgress>> $progress;

  _$UpdatePreferenceCardItemsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Empty>,
                UpdatePreferenceCardItemsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Empty>,
                UpdatePreferenceCardItemsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                    ApiResult<Empty>,
                    UpdatePreferenceCardItemsApi,
                    Command<ApiCommand<UpdatePreferenceCardItemsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                    ApiResult<Empty>,
                    UpdatePreferenceCardItemsApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Empty>,
                UpdatePreferenceCardItemsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Empty>,
                UpdatePreferenceCardItemsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Empty>,
                UpdatePreferenceCardItemsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdatePreferenceCardItemsApi(
          UpdatePreferenceCardItemsApiOptions options) =>
      _$UpdatePreferenceCardItemsApi._(options());

  @override
  CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateUpdatePreferenceCardItemsApi> get $serializer => CommandStateUpdatePreferenceCardItemsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdatePreferenceCardItemsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdatePreferenceCardItemsApiRequest> newCommandBuilder() =>
      ApiCommand<UpdatePreferenceCardItemsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdatePreferenceCardItemsApiRequestBuilder newCommandPayloadBuilder() =>
      UpdatePreferenceCardItemsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdatePreferenceCardItemsApiRequest>
      get commandPayloadSerializer =>
          UpdatePreferenceCardItemsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
