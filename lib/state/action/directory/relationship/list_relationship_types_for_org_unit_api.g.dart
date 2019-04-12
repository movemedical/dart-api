// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_relationship_types_for_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
        ApiResult<ListRelationshipTypesForOrgUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
        ApiResult<ListRelationshipTypesForOrgUnitApiResponse>>,
    ListRelationshipTypesForOrgUnitApi> ListRelationshipTypesForOrgUnitApiOptions();

class _$ListRelationshipTypesForOrgUnitApi
    extends ListRelationshipTypesForOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
          ApiResult<ListRelationshipTypesForOrgUnitApiResponse>>,
      CommandStateBuilder<ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
          ApiResult<ListRelationshipTypesForOrgUnitApiResponse>>,
      ListRelationshipTypesForOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
          ApiResult<ListRelationshipTypesForOrgUnitApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
          ApiResult<ListRelationshipTypesForOrgUnitApiResponse>,
          ListRelationshipTypesForOrgUnitApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
              ApiResult<ListRelationshipTypesForOrgUnitApiResponse>,
              ListRelationshipTypesForOrgUnitApi,
              Command<ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
          ApiResult<ListRelationshipTypesForOrgUnitApiResponse>,
          ListRelationshipTypesForOrgUnitApi,
          CommandResult<
              ApiResult<ListRelationshipTypesForOrgUnitApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
          ApiResult<ListRelationshipTypesForOrgUnitApiResponse>,
          ListRelationshipTypesForOrgUnitApi,
          CommandProgress>> $progress;

  _$ListRelationshipTypesForOrgUnitApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
                    ApiResult<ListRelationshipTypesForOrgUnitApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
                ApiResult<ListRelationshipTypesForOrgUnitApiResponse>,
                ListRelationshipTypesForOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
                    ApiResult<ListRelationshipTypesForOrgUnitApiResponse>,
                    ListRelationshipTypesForOrgUnitApi,
                    Command<
                        ApiCommand<
                            ListRelationshipTypesForOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
                    ApiResult<ListRelationshipTypesForOrgUnitApiResponse>,
                    ListRelationshipTypesForOrgUnitApi,
                    CommandResult<
                        ApiResult<
                            ListRelationshipTypesForOrgUnitApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
                ApiResult<ListRelationshipTypesForOrgUnitApiResponse>,
                ListRelationshipTypesForOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListRelationshipTypesForOrgUnitApi(
          ListRelationshipTypesForOrgUnitApiOptions options) =>
      _$ListRelationshipTypesForOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
          ApiResult<ListRelationshipTypesForOrgUnitApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
          ApiResult<ListRelationshipTypesForOrgUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
          ApiResult<ListRelationshipTypesForOrgUnitApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>,
          ApiResult<ListRelationshipTypesForOrgUnitApiResponse>>();

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
        FullType(
            ApiCommand, [FullType(ListRelationshipTypesForOrgUnitApiRequest)]),
        FullType(
            ApiResult, [FullType(ListRelationshipTypesForOrgUnitApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListRelationshipTypesForOrgUnitApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListRelationshipTypesForOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListRelationshipTypesForOrgUnitApiResponse>
      newResultBuilder() =>
          ApiResult<ListRelationshipTypesForOrgUnitApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListRelationshipTypesForOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      ListRelationshipTypesForOrgUnitApiRequest().toBuilder();

  @override
  ListRelationshipTypesForOrgUnitApiResponseBuilder newResultPayloadBuilder() =>
      ListRelationshipTypesForOrgUnitApiResponse().toBuilder();

  @override
  Serializer<ListRelationshipTypesForOrgUnitApiRequest>
      get commandPayloadSerializer =>
          ListRelationshipTypesForOrgUnitApiRequest.serializer;

  @override
  Serializer<ListRelationshipTypesForOrgUnitApiResponse>
      get resultPayloadSerializer =>
          ListRelationshipTypesForOrgUnitApiResponse.serializer;
}
