// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_physician_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
        ApiResult<ListFacilityPhysicianOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
        ApiResult<ListFacilityPhysicianOptionsApiResponse>>,
    ListFacilityPhysicianOptionsApi> ListFacilityPhysicianOptionsApiOptions();

class _$ListFacilityPhysicianOptionsApi
    extends ListFacilityPhysicianOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>,
      ListFacilityPhysicianOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>,
          ListFacilityPhysicianOptionsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>,
          ListFacilityPhysicianOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
              ApiResult<ListFacilityPhysicianOptionsApiResponse>,
              ListFacilityPhysicianOptionsApi,
              Command<ApiCommand<ListFacilityPhysicianOptionsApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>,
          ListFacilityPhysicianOptionsApi,
          CommandResult<
              ApiResult<ListFacilityPhysicianOptionsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>,
          ListFacilityPhysicianOptionsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>,
          ListFacilityPhysicianOptionsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>,
          ListFacilityPhysicianOptionsApi,
          CommandProgress>> $progress;

  _$ListFacilityPhysicianOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
                    ApiResult<ListFacilityPhysicianOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
                ApiResult<ListFacilityPhysicianOptionsApiResponse>,
                ListFacilityPhysicianOptionsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
                ApiResult<ListFacilityPhysicianOptionsApiResponse>,
                ListFacilityPhysicianOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
                    ApiResult<ListFacilityPhysicianOptionsApiResponse>,
                    ListFacilityPhysicianOptionsApi,
                    Command<
                        ApiCommand<ListFacilityPhysicianOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
                    ApiResult<ListFacilityPhysicianOptionsApiResponse>,
                    ListFacilityPhysicianOptionsApi,
                    CommandResult<
                        ApiResult<ListFacilityPhysicianOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
                ApiResult<ListFacilityPhysicianOptionsApiResponse>,
                ListFacilityPhysicianOptionsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
                ApiResult<ListFacilityPhysicianOptionsApiResponse>,
                ListFacilityPhysicianOptionsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
                ApiResult<ListFacilityPhysicianOptionsApiResponse>,
                ListFacilityPhysicianOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListFacilityPhysicianOptionsApi(
          ListFacilityPhysicianOptionsApiOptions options) =>
      _$ListFacilityPhysicianOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListFacilityPhysicianOptionsApiRequest>,
          ApiResult<ListFacilityPhysicianOptionsApiResponse>>();

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
// Serializer<CommandStateListFacilityPhysicianOptionsApi> get $serializer => CommandStateListFacilityPhysicianOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(ListFacilityPhysicianOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListFacilityPhysicianOptionsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListFacilityPhysicianOptionsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListFacilityPhysicianOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListFacilityPhysicianOptionsApiResponse>
      newResultBuilder() =>
          ApiResult<ListFacilityPhysicianOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListFacilityPhysicianOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListFacilityPhysicianOptionsApiRequest().toBuilder();

  @override
  ListFacilityPhysicianOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListFacilityPhysicianOptionsApiResponse().toBuilder();

  @override
  Serializer<ListFacilityPhysicianOptionsApiRequest>
      get commandPayloadSerializer =>
          ListFacilityPhysicianOptionsApiRequest.serializer;

  @override
  Serializer<ListFacilityPhysicianOptionsApiResponse>
      get resultPayloadSerializer =>
          ListFacilityPhysicianOptionsApiResponse.serializer;
}
