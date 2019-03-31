// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_apply_preference_cards_to_case_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
        ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>>,
    CommandStateBuilder<ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
        ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>>,
    PreviewApplyPreferenceCardsToCaseApi> PreviewApplyPreferenceCardsToCaseApiOptions();

class _$PreviewApplyPreferenceCardsToCaseApi
    extends PreviewApplyPreferenceCardsToCaseApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
          ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>>,
      CommandStateBuilder<
          ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
          ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>>,
      PreviewApplyPreferenceCardsToCaseApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
          ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
          ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
          PreviewApplyPreferenceCardsToCaseApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
          ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
          PreviewApplyPreferenceCardsToCaseApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
              ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
              PreviewApplyPreferenceCardsToCaseApi,
              Command<ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>>>>
      $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
              ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
              PreviewApplyPreferenceCardsToCaseApi,
              CommandResult<
                  ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
          ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
          PreviewApplyPreferenceCardsToCaseApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
          ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
          PreviewApplyPreferenceCardsToCaseApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
          ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
          PreviewApplyPreferenceCardsToCaseApi,
          CommandProgress>> $progress;

  _$PreviewApplyPreferenceCardsToCaseApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
                    ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
                ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
                PreviewApplyPreferenceCardsToCaseApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
                ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
                PreviewApplyPreferenceCardsToCaseApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
                    ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
                    PreviewApplyPreferenceCardsToCaseApi,
                    Command<
                        ApiCommand<
                            PreviewApplyPreferenceCardsToCaseApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
                    ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
                    PreviewApplyPreferenceCardsToCaseApi,
                    CommandResult<
                        ApiResult<
                            PreviewApplyPreferenceCardsToCaseApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
                ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
                PreviewApplyPreferenceCardsToCaseApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
                ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
                PreviewApplyPreferenceCardsToCaseApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
                ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>,
                PreviewApplyPreferenceCardsToCaseApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$PreviewApplyPreferenceCardsToCaseApi(
          PreviewApplyPreferenceCardsToCaseApiOptions options) =>
      _$PreviewApplyPreferenceCardsToCaseApi._(options());

  @override
  CommandState<ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
          ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>>
      get $initial => CommandState<
          ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
          ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
          ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<PreviewApplyPreferenceCardsToCaseApiRequest>,
          ApiResult<PreviewApplyPreferenceCardsToCaseApiResponse>>();

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
// Serializer<CommandStatePreviewApplyPreferenceCardsToCaseApi> get $serializer => CommandStatePreviewApplyPreferenceCardsToCaseApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand,
            [FullType(PreviewApplyPreferenceCardsToCaseApiRequest)]),
        FullType(
            ApiResult, [FullType(PreviewApplyPreferenceCardsToCaseApiResponse)])
      ]);
}