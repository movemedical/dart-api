// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_items_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
        ApiResult<Nothing>>,
    UpdatePreferenceCardItemsApi> UpdatePreferenceCardItemsApiOptions();

class _$UpdatePreferenceCardItemsApi extends UpdatePreferenceCardItemsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Nothing>>,
      UpdatePreferenceCardItemsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Nothing>, UpdatePreferenceCardItemsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Nothing>,
          UpdatePreferenceCardItemsApi,
          Command<ApiCommand<UpdatePreferenceCardItemsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Nothing>,
          UpdatePreferenceCardItemsApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Nothing>,
          UpdatePreferenceCardItemsApi,
          CommandProgress>> $progress;

  _$UpdatePreferenceCardItemsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Nothing>,
                UpdatePreferenceCardItemsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                    ApiResult<Nothing>,
                    UpdatePreferenceCardItemsApi,
                    Command<ApiCommand<UpdatePreferenceCardItemsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                    ApiResult<Nothing>,
                    UpdatePreferenceCardItemsApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Nothing>,
                UpdatePreferenceCardItemsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdatePreferenceCardItemsApi(
          UpdatePreferenceCardItemsApiOptions options) =>
      _$UpdatePreferenceCardItemsApi._(options());

  @override
  CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>,
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
        FullType(ApiCommand, [FullType(UpdatePreferenceCardItemsApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdatePreferenceCardItemsApiRequest> newCommandBuilder() =>
      ApiCommand<UpdatePreferenceCardItemsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdatePreferenceCardItemsApiRequestBuilder newCommandPayloadBuilder() =>
      UpdatePreferenceCardItemsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdatePreferenceCardItemsApiRequest>
      get commandPayloadSerializer =>
          UpdatePreferenceCardItemsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
