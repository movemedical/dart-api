// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_product_groups_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
        ApiResult<Nothing>>,
    UpdatePreferenceCardProductGroupsApi> UpdatePreferenceCardProductGroupsApiOptions();

class _$UpdatePreferenceCardProductGroupsApi
    extends UpdatePreferenceCardProductGroupsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Nothing>>,
      UpdatePreferenceCardProductGroupsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Nothing>,
          UpdatePreferenceCardProductGroupsApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
              ApiResult<Nothing>,
              UpdatePreferenceCardProductGroupsApi,
              Command<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Nothing>,
          UpdatePreferenceCardProductGroupsApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Nothing>,
          UpdatePreferenceCardProductGroupsApi,
          CommandProgress>> $progress;

  _$UpdatePreferenceCardProductGroupsApi._(this.$options)
      : $replace = $options.action<
            CommandState<
                ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
                ApiResult<Nothing>,
                UpdatePreferenceCardProductGroupsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
                    ApiResult<Nothing>,
                    UpdatePreferenceCardProductGroupsApi,
                    Command<
                        ApiCommand<
                            UpdatePreferenceCardProductGroupsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
                    ApiResult<Nothing>,
                    UpdatePreferenceCardProductGroupsApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
                ApiResult<Nothing>,
                UpdatePreferenceCardProductGroupsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdatePreferenceCardProductGroupsApi(
          UpdatePreferenceCardProductGroupsApiOptions options) =>
      _$UpdatePreferenceCardProductGroupsApi._(options());

  @override
  CommandState<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>,
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
        FullType(ApiCommand,
            [FullType(UpdatePreferenceCardProductGroupsApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdatePreferenceCardProductGroupsApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdatePreferenceCardProductGroupsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdatePreferenceCardProductGroupsApiRequestBuilder
      newCommandPayloadBuilder() =>
          UpdatePreferenceCardProductGroupsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdatePreferenceCardProductGroupsApiRequest>
      get commandPayloadSerializer =>
          UpdatePreferenceCardProductGroupsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
