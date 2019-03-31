// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_preference_card_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePreferenceCardApiRequest>,
        ApiResult<CreatePreferenceCardApiResponse>>,
    CommandStateBuilder<ApiCommand<CreatePreferenceCardApiRequest>,
        ApiResult<CreatePreferenceCardApiResponse>>,
    CreatePreferenceCardApi> CreatePreferenceCardApiOptions();

class _$CreatePreferenceCardApi extends CreatePreferenceCardApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>,
      CommandStateBuilder<ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>,
      CreatePreferenceCardApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>,
          CreatePreferenceCardApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>,
          CreatePreferenceCardApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>,
          CreatePreferenceCardApi,
          Command<ApiCommand<CreatePreferenceCardApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>,
          CreatePreferenceCardApi,
          CommandResult<ApiResult<CreatePreferenceCardApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>,
          CreatePreferenceCardApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>,
          CreatePreferenceCardApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>,
          CreatePreferenceCardApi,
          CommandProgress>> $progress;

  _$CreatePreferenceCardApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreatePreferenceCardApiRequest>,
                    ApiResult<CreatePreferenceCardApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreatePreferenceCardApiRequest>,
                ApiResult<CreatePreferenceCardApiResponse>,
                CreatePreferenceCardApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreatePreferenceCardApiRequest>,
                ApiResult<CreatePreferenceCardApiResponse>,
                CreatePreferenceCardApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreatePreferenceCardApiRequest>,
                    ApiResult<CreatePreferenceCardApiResponse>,
                    CreatePreferenceCardApi,
                    Command<ApiCommand<CreatePreferenceCardApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreatePreferenceCardApiRequest>,
                    ApiResult<CreatePreferenceCardApiResponse>,
                    CreatePreferenceCardApi,
                    CommandResult<ApiResult<CreatePreferenceCardApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreatePreferenceCardApiRequest>,
                ApiResult<CreatePreferenceCardApiResponse>,
                CreatePreferenceCardApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreatePreferenceCardApiRequest>,
                ApiResult<CreatePreferenceCardApiResponse>,
                CreatePreferenceCardApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreatePreferenceCardApiRequest>,
                ApiResult<CreatePreferenceCardApiResponse>,
                CreatePreferenceCardApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreatePreferenceCardApi(CreatePreferenceCardApiOptions options) =>
      _$CreatePreferenceCardApi._(options());

  @override
  CommandState<ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>
      get $initial => CommandState<ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>();

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
// Serializer<CommandStateCreatePreferenceCardApi> get $serializer => CommandStateCreatePreferenceCardApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreatePreferenceCardApiRequest)]),
        FullType(ApiResult, [FullType(CreatePreferenceCardApiResponse)])
      ]);
}