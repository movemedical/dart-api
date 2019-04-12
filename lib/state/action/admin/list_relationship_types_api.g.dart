// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_relationship_types_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListRelationshipTypesApiRequest>,
        ApiResult<ListRelationshipTypesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListRelationshipTypesApiRequest>,
        ApiResult<ListRelationshipTypesApiResponse>>,
    ListRelationshipTypesApi> ListRelationshipTypesApiOptions();

class _$ListRelationshipTypesApi extends ListRelationshipTypesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>,
      ListRelationshipTypesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>,
          ListRelationshipTypesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>,
          ListRelationshipTypesApi,
          Command<ApiCommand<ListRelationshipTypesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>,
          ListRelationshipTypesApi,
          CommandResult<ApiResult<ListRelationshipTypesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>,
          ListRelationshipTypesApi,
          CommandProgress>> $progress;

  _$ListRelationshipTypesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListRelationshipTypesApiRequest>,
                    ApiResult<ListRelationshipTypesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListRelationshipTypesApiRequest>,
                ApiResult<ListRelationshipTypesApiResponse>,
                ListRelationshipTypesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListRelationshipTypesApiRequest>,
                    ApiResult<ListRelationshipTypesApiResponse>,
                    ListRelationshipTypesApi,
                    Command<ApiCommand<ListRelationshipTypesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListRelationshipTypesApiRequest>,
                    ApiResult<ListRelationshipTypesApiResponse>,
                    ListRelationshipTypesApi,
                    CommandResult<
                        ApiResult<ListRelationshipTypesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListRelationshipTypesApiRequest>,
                ApiResult<ListRelationshipTypesApiResponse>,
                ListRelationshipTypesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListRelationshipTypesApi(ListRelationshipTypesApiOptions options) =>
      _$ListRelationshipTypesApi._(options());

  @override
  CommandState<ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>
      get $initial => CommandState<ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListRelationshipTypesApiRequest>,
          ApiResult<ListRelationshipTypesApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListRelationshipTypesApiRequest)]),
        FullType(ApiResult, [FullType(ListRelationshipTypesApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListRelationshipTypesApiRequest> newCommandBuilder() =>
      ApiCommand<ListRelationshipTypesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListRelationshipTypesApiResponse> newResultBuilder() =>
      ApiResult<ListRelationshipTypesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListRelationshipTypesApiRequestBuilder newCommandPayloadBuilder() =>
      ListRelationshipTypesApiRequest().toBuilder();

  @override
  ListRelationshipTypesApiResponseBuilder newResultPayloadBuilder() =>
      ListRelationshipTypesApiResponse().toBuilder();

  @override
  Serializer<ListRelationshipTypesApiRequest> get commandPayloadSerializer =>
      ListRelationshipTypesApiRequest.serializer;

  @override
  Serializer<ListRelationshipTypesApiResponse> get resultPayloadSerializer =>
      ListRelationshipTypesApiResponse.serializer;
}
