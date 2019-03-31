// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_facility_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
        ApiResult<ListPhysicianFacilityLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
        ApiResult<ListPhysicianFacilityLinksApiResponse>>,
    ListPhysicianFacilityLinksApi> ListPhysicianFacilityLinksApiOptions();

class _$ListPhysicianFacilityLinksApi extends ListPhysicianFacilityLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>,
      ListPhysicianFacilityLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>,
          ListPhysicianFacilityLinksApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>,
          ListPhysicianFacilityLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>,
          ListPhysicianFacilityLinksApi,
          Command<ApiCommand<ListPhysicianFacilityLinksApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListPhysicianFacilityLinksApiRequest>,
              ApiResult<ListPhysicianFacilityLinksApiResponse>,
              ListPhysicianFacilityLinksApi,
              CommandResult<ApiResult<ListPhysicianFacilityLinksApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>,
          ListPhysicianFacilityLinksApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>,
          ListPhysicianFacilityLinksApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>,
          ListPhysicianFacilityLinksApi,
          CommandProgress>> $progress;

  _$ListPhysicianFacilityLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
                    ApiResult<ListPhysicianFacilityLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianFacilityLinksApiRequest>,
                ApiResult<ListPhysicianFacilityLinksApiResponse>,
                ListPhysicianFacilityLinksApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianFacilityLinksApiRequest>,
                ApiResult<ListPhysicianFacilityLinksApiResponse>,
                ListPhysicianFacilityLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListPhysicianFacilityLinksApiRequest>,
                    ApiResult<ListPhysicianFacilityLinksApiResponse>,
                    ListPhysicianFacilityLinksApi,
                    Command<ApiCommand<ListPhysicianFacilityLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListPhysicianFacilityLinksApiRequest>,
                    ApiResult<ListPhysicianFacilityLinksApiResponse>,
                    ListPhysicianFacilityLinksApi,
                    CommandResult<
                        ApiResult<ListPhysicianFacilityLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianFacilityLinksApiRequest>,
                ApiResult<ListPhysicianFacilityLinksApiResponse>,
                ListPhysicianFacilityLinksApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianFacilityLinksApiRequest>,
                ApiResult<ListPhysicianFacilityLinksApiResponse>,
                ListPhysicianFacilityLinksApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianFacilityLinksApiRequest>,
                ApiResult<ListPhysicianFacilityLinksApiResponse>,
                ListPhysicianFacilityLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListPhysicianFacilityLinksApi(
          ListPhysicianFacilityLinksApiOptions options) =>
      _$ListPhysicianFacilityLinksApi._(options());

  @override
  CommandState<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListPhysicianFacilityLinksApiRequest>,
          ApiResult<ListPhysicianFacilityLinksApiResponse>>();

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
// Serializer<CommandStateListPhysicianFacilityLinksApi> get $serializer => CommandStateListPhysicianFacilityLinksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListPhysicianFacilityLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListPhysicianFacilityLinksApiResponse)])
      ]);
}
