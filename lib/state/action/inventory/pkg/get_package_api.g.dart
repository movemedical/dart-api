// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_package_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetPackageApiRequest>,
        ApiResult<GetPackageApiResponse>>,
    CommandStateBuilder<ApiCommand<GetPackageApiRequest>,
        ApiResult<GetPackageApiResponse>>,
    GetPackageApi> GetPackageApiOptions();

class _$GetPackageApi extends GetPackageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>>,
      CommandStateBuilder<ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>>,
      GetPackageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>, GetPackageApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>, GetPackageApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>,
          GetPackageApi,
          Command<ApiCommand<GetPackageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>,
          GetPackageApi,
          CommandResult<ApiResult<GetPackageApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>, GetPackageApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>, GetPackageApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>,
          GetPackageApi,
          CommandProgress>> $progress;

  _$GetPackageApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetPackageApiRequest>,
                    ApiResult<GetPackageApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetPackageApiRequest>,
                ApiResult<GetPackageApiResponse>,
                GetPackageApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetPackageApiRequest>,
                ApiResult<GetPackageApiResponse>,
                GetPackageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetPackageApiRequest>,
                    ApiResult<GetPackageApiResponse>,
                    GetPackageApi,
                    Command<ApiCommand<GetPackageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetPackageApiRequest>,
                    ApiResult<GetPackageApiResponse>,
                    GetPackageApi,
                    CommandResult<ApiResult<GetPackageApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetPackageApiRequest>,
                ApiResult<GetPackageApiResponse>,
                GetPackageApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetPackageApiRequest>,
                ApiResult<GetPackageApiResponse>,
                GetPackageApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetPackageApiRequest>,
                ApiResult<GetPackageApiResponse>,
                GetPackageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetPackageApi(GetPackageApiOptions options) =>
      _$GetPackageApi._(options());

  @override
  CommandState<ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>>
      get $initial => CommandState<ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetPackageApiRequest>,
          ApiResult<GetPackageApiResponse>>();

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
// Serializer<CommandStateGetPackageApi> get $serializer => CommandStateGetPackageApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetPackageApiRequest)]),
        FullType(ApiResult, [FullType(GetPackageApiResponse)])
      ]);
}
