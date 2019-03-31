// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_product_groups_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
        ApiResult<Null>>,
    UpdatePreferenceCardProductGroupsApi> UpdatePreferenceCardProductGroupsApiOptions();

class _$UpdatePreferenceCardProductGroupsApi
    extends UpdatePreferenceCardProductGroupsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Null>>,
      UpdatePreferenceCardProductGroupsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Null>,
          UpdatePreferenceCardProductGroupsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Null>,
          UpdatePreferenceCardProductGroupsApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
              ApiResult<Null>,
              UpdatePreferenceCardProductGroupsApi,
              Command<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Null>,
          UpdatePreferenceCardProductGroupsApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Null>,
          UpdatePreferenceCardProductGroupsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Null>,
          UpdatePreferenceCardProductGroupsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Null>,
          UpdatePreferenceCardProductGroupsApi,
          CommandProgress>> $progress;

  _$UpdatePreferenceCardProductGroupsApi._(this.$options)
      : $replace = $options.action<
            CommandState<
                ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardProductGroupsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardProductGroupsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
                    ApiResult<Null>,
                    UpdatePreferenceCardProductGroupsApi,
                    Command<
                        ApiCommand<
                            UpdatePreferenceCardProductGroupsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardProductGroupsApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardProductGroupsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardProductGroupsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardProductGroupsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdatePreferenceCardProductGroupsApi(
          UpdatePreferenceCardProductGroupsApiOptions options) =>
      _$UpdatePreferenceCardProductGroupsApi._(options());

  @override
  CommandState<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
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
// Serializer<CommandStateUpdatePreferenceCardProductGroupsApi> get $serializer => CommandStateUpdatePreferenceCardProductGroupsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand,
            [FullType(UpdatePreferenceCardProductGroupsApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
