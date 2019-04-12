// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdatePreferenceCardApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdatePreferenceCardApiRequest>,
        ApiResult<Nothing>>,
    UpdatePreferenceCardApi> UpdatePreferenceCardApiOptions();

class _$UpdatePreferenceCardApi extends UpdatePreferenceCardApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Nothing>>,
      UpdatePreferenceCardApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Nothing>, UpdatePreferenceCardApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Nothing>,
          UpdatePreferenceCardApi,
          Command<ApiCommand<UpdatePreferenceCardApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Nothing>,
          UpdatePreferenceCardApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Nothing>,
          UpdatePreferenceCardApi,
          CommandProgress>> $progress;

  _$UpdatePreferenceCardApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Nothing>,
                UpdatePreferenceCardApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePreferenceCardApiRequest>,
                    ApiResult<Nothing>,
                    UpdatePreferenceCardApi,
                    Command<ApiCommand<UpdatePreferenceCardApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePreferenceCardApiRequest>,
                    ApiResult<Nothing>,
                    UpdatePreferenceCardApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Nothing>,
                UpdatePreferenceCardApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdatePreferenceCardApi(UpdatePreferenceCardApiOptions options) =>
      _$UpdatePreferenceCardApi._(options());

  @override
  CommandState<ApiCommand<UpdatePreferenceCardApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdatePreferenceCardApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(UpdatePreferenceCardApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdatePreferenceCardApiRequest> newCommandBuilder() =>
      ApiCommand<UpdatePreferenceCardApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdatePreferenceCardApiRequestBuilder newCommandPayloadBuilder() =>
      UpdatePreferenceCardApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdatePreferenceCardApiRequest> get commandPayloadSerializer =>
      UpdatePreferenceCardApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
