// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetFacilityApiRequest>,
        ApiResult<GetFacilityApiResponse>>,
    CommandStateBuilder<ApiCommand<GetFacilityApiRequest>,
        ApiResult<GetFacilityApiResponse>>,
    GetFacilityApi> GetFacilityApiOptions();

class _$GetFacilityApi extends GetFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>>,
      CommandStateBuilder<ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>>,
      GetFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>, GetFacilityApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>, GetFacilityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>,
          GetFacilityApi,
          Command<ApiCommand<GetFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>,
          GetFacilityApi,
          CommandResult<ApiResult<GetFacilityApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>, GetFacilityApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>, GetFacilityApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>,
          GetFacilityApi,
          CommandProgress>> $progress;

  _$GetFacilityApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetFacilityApiRequest>,
                    ApiResult<GetFacilityApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetFacilityApiRequest>,
                ApiResult<GetFacilityApiResponse>,
                GetFacilityApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetFacilityApiRequest>,
                ApiResult<GetFacilityApiResponse>,
                GetFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetFacilityApiRequest>,
                    ApiResult<GetFacilityApiResponse>,
                    GetFacilityApi,
                    Command<ApiCommand<GetFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetFacilityApiRequest>,
                    ApiResult<GetFacilityApiResponse>,
                    GetFacilityApi,
                    CommandResult<ApiResult<GetFacilityApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetFacilityApiRequest>,
                ApiResult<GetFacilityApiResponse>,
                GetFacilityApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetFacilityApiRequest>,
                ApiResult<GetFacilityApiResponse>,
                GetFacilityApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetFacilityApiRequest>,
                ApiResult<GetFacilityApiResponse>,
                GetFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetFacilityApi(GetFacilityApiOptions options) =>
      _$GetFacilityApi._(options());

  @override
  CommandState<ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>>
      get $initial => CommandState<ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetFacilityApiRequest>,
          ApiResult<GetFacilityApiResponse>>();

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
// Serializer<CommandStateGetFacilityApi> get $serializer => CommandStateGetFacilityApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetFacilityApiRequest)]),
        FullType(ApiResult, [FullType(GetFacilityApiResponse)])
      ]);
}
