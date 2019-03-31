// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdatePreferenceCardApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdatePreferenceCardApiRequest>,
        ApiResult<Null>>,
    UpdatePreferenceCardApi> UpdatePreferenceCardApiOptions();

class _$UpdatePreferenceCardApi extends UpdatePreferenceCardApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdatePreferenceCardApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Null>>,
      UpdatePreferenceCardApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Null>, UpdatePreferenceCardApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Null>, UpdatePreferenceCardApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Null>,
          UpdatePreferenceCardApi,
          Command<ApiCommand<UpdatePreferenceCardApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Null>,
          UpdatePreferenceCardApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Null>, UpdatePreferenceCardApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Null>, UpdatePreferenceCardApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Null>, UpdatePreferenceCardApi, CommandProgress>> $progress;

  _$UpdatePreferenceCardApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePreferenceCardApiRequest>,
                    ApiResult<Null>,
                    UpdatePreferenceCardApi,
                    Command<ApiCommand<UpdatePreferenceCardApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Null>,
                UpdatePreferenceCardApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdatePreferenceCardApi(UpdatePreferenceCardApiOptions options) =>
      _$UpdatePreferenceCardApi._(options());

  @override
  CommandState<ApiCommand<UpdatePreferenceCardApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdatePreferenceCardApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdatePreferenceCardApi> get $serializer => CommandStateUpdatePreferenceCardApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdatePreferenceCardApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
