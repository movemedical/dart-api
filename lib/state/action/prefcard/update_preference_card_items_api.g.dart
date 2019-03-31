// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_items_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
        ApiResult<Null>>,
    UpdatePreferenceCardItemsApi> UpdatePreferenceCardItemsApiOptions();

class _$UpdatePreferenceCardItemsApi extends UpdatePreferenceCardItemsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Null>>,
      UpdatePreferenceCardItemsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Null>, UpdatePreferenceCardItemsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Null>, UpdatePreferenceCardItemsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Null>,
          UpdatePreferenceCardItemsApi,
          Command<ApiCommand<UpdatePreferenceCardItemsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Null>,
          UpdatePreferenceCardItemsApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Null>, UpdatePreferenceCardItemsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Null>, UpdatePreferenceCardItemsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Null>,
          UpdatePreferenceCardItemsApi,
          CommandProgress>> $progress;

  _$UpdatePreferenceCardItemsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardItemsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardItemsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                    ApiResult<Null>,
                    UpdatePreferenceCardItemsApi,
                    Command<ApiCommand<UpdatePreferenceCardItemsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardItemsApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardItemsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardItemsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardItemsApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardItemsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdatePreferenceCardItemsApi(
          UpdatePreferenceCardItemsApiOptions options) =>
      _$UpdatePreferenceCardItemsApi._(options());

  @override
  CommandState<ApiCommand<UpdatePreferenceCardItemsApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdatePreferenceCardItemsApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdatePreferenceCardItemsApiRequest>, ApiResult<Null>>();

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
        FullType(ApiResult, [FullType(Null)])
      ]);
}
