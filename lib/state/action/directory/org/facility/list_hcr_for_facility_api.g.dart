// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_for_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHCRForFacilityApiRequest>,
        ApiResult<ListHCRForFacilityApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHCRForFacilityApiRequest>,
        ApiResult<ListHCRForFacilityApiResponse>>,
    ListHCRForFacilityApi> ListHCRForFacilityApiOptions();

class _$ListHCRForFacilityApi extends ListHCRForFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>,
      ListHCRForFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>,
          ListHCRForFacilityApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>,
          ListHCRForFacilityApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>,
          ListHCRForFacilityApi,
          Command<ApiCommand<ListHCRForFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>,
          ListHCRForFacilityApi,
          CommandResult<ApiResult<ListHCRForFacilityApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>,
          ListHCRForFacilityApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>,
          ListHCRForFacilityApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>,
          ListHCRForFacilityApi,
          CommandProgress>> $progress;

  _$ListHCRForFacilityApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListHCRForFacilityApiRequest>,
                    ApiResult<ListHCRForFacilityApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForFacilityApiRequest>,
                ApiResult<ListHCRForFacilityApiResponse>,
                ListHCRForFacilityApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForFacilityApiRequest>,
                ApiResult<ListHCRForFacilityApiResponse>,
                ListHCRForFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListHCRForFacilityApiRequest>,
                    ApiResult<ListHCRForFacilityApiResponse>,
                    ListHCRForFacilityApi,
                    Command<ApiCommand<ListHCRForFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListHCRForFacilityApiRequest>,
                    ApiResult<ListHCRForFacilityApiResponse>,
                    ListHCRForFacilityApi,
                    CommandResult<ApiResult<ListHCRForFacilityApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForFacilityApiRequest>,
                ApiResult<ListHCRForFacilityApiResponse>,
                ListHCRForFacilityApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForFacilityApiRequest>,
                ApiResult<ListHCRForFacilityApiResponse>,
                ListHCRForFacilityApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForFacilityApiRequest>,
                ApiResult<ListHCRForFacilityApiResponse>,
                ListHCRForFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListHCRForFacilityApi(ListHCRForFacilityApiOptions options) =>
      _$ListHCRForFacilityApi._(options());

  @override
  CommandState<ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>
      get $initial => CommandState<ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>();

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
// Serializer<CommandStateListHCRForFacilityApi> get $serializer => CommandStateListHCRForFacilityApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListHCRForFacilityApiRequest)]),
        FullType(ApiResult, [FullType(ListHCRForFacilityApiResponse)])
      ]);
}