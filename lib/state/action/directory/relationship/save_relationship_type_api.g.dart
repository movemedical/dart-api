// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_relationship_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveRelationshipTypeApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SaveRelationshipTypeApiRequest>,
        ApiResult<Nothing>>,
    SaveRelationshipTypeApi> SaveRelationshipTypeApiOptions();

class _$SaveRelationshipTypeApi extends SaveRelationshipTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveRelationshipTypeApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SaveRelationshipTypeApiRequest>,
          ApiResult<Nothing>>,
      SaveRelationshipTypeApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveRelationshipTypeApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveRelationshipTypeApiRequest>,
          ApiResult<Nothing>, SaveRelationshipTypeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveRelationshipTypeApiRequest>,
          ApiResult<Nothing>,
          SaveRelationshipTypeApi,
          Command<ApiCommand<SaveRelationshipTypeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveRelationshipTypeApiRequest>,
          ApiResult<Nothing>,
          SaveRelationshipTypeApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveRelationshipTypeApiRequest>,
          ApiResult<Nothing>,
          SaveRelationshipTypeApi,
          CommandProgress>> $progress;

  _$SaveRelationshipTypeApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveRelationshipTypeApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveRelationshipTypeApiRequest>,
                ApiResult<Nothing>,
                SaveRelationshipTypeApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveRelationshipTypeApiRequest>,
                    ApiResult<Nothing>,
                    SaveRelationshipTypeApi,
                    Command<ApiCommand<SaveRelationshipTypeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SaveRelationshipTypeApiRequest>,
                    ApiResult<Nothing>,
                    SaveRelationshipTypeApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveRelationshipTypeApiRequest>,
                ApiResult<Nothing>,
                SaveRelationshipTypeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveRelationshipTypeApi(SaveRelationshipTypeApiOptions options) =>
      _$SaveRelationshipTypeApi._(options());

  @override
  CommandState<ApiCommand<SaveRelationshipTypeApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<SaveRelationshipTypeApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SaveRelationshipTypeApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SaveRelationshipTypeApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(SaveRelationshipTypeApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<SaveRelationshipTypeApiRequest> newCommandBuilder() =>
      ApiCommand<SaveRelationshipTypeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveRelationshipTypeApiRequestBuilder newCommandPayloadBuilder() =>
      SaveRelationshipTypeApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SaveRelationshipTypeApiRequest> get commandPayloadSerializer =>
      SaveRelationshipTypeApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
