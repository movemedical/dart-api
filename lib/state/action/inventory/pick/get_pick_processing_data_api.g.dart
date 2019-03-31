// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pick_processing_data_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetPickProcessingDataApiRequest>,
        ApiResult<GetPickProcessingDataApiResponse>>,
    CommandStateBuilder<ApiCommand<GetPickProcessingDataApiRequest>,
        ApiResult<GetPickProcessingDataApiResponse>>,
    GetPickProcessingDataApi> GetPickProcessingDataApiOptions();

class _$GetPickProcessingDataApi extends GetPickProcessingDataApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>,
      CommandStateBuilder<ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>,
      GetPickProcessingDataApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>,
          GetPickProcessingDataApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>,
          GetPickProcessingDataApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>,
          GetPickProcessingDataApi,
          Command<ApiCommand<GetPickProcessingDataApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>,
          GetPickProcessingDataApi,
          CommandResult<ApiResult<GetPickProcessingDataApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>,
          GetPickProcessingDataApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>,
          GetPickProcessingDataApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>,
          GetPickProcessingDataApi,
          CommandProgress>> $progress;

  _$GetPickProcessingDataApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetPickProcessingDataApiRequest>,
                    ApiResult<GetPickProcessingDataApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetPickProcessingDataApiRequest>,
                ApiResult<GetPickProcessingDataApiResponse>,
                GetPickProcessingDataApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetPickProcessingDataApiRequest>,
                ApiResult<GetPickProcessingDataApiResponse>,
                GetPickProcessingDataApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetPickProcessingDataApiRequest>,
                    ApiResult<GetPickProcessingDataApiResponse>,
                    GetPickProcessingDataApi,
                    Command<ApiCommand<GetPickProcessingDataApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetPickProcessingDataApiRequest>,
                    ApiResult<GetPickProcessingDataApiResponse>,
                    GetPickProcessingDataApi,
                    CommandResult<
                        ApiResult<GetPickProcessingDataApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetPickProcessingDataApiRequest>,
                ApiResult<GetPickProcessingDataApiResponse>,
                GetPickProcessingDataApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetPickProcessingDataApiRequest>,
                ApiResult<GetPickProcessingDataApiResponse>,
                GetPickProcessingDataApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetPickProcessingDataApiRequest>,
                ApiResult<GetPickProcessingDataApiResponse>,
                GetPickProcessingDataApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetPickProcessingDataApi(GetPickProcessingDataApiOptions options) =>
      _$GetPickProcessingDataApi._(options());

  @override
  CommandState<ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>
      get $initial => CommandState<ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetPickProcessingDataApiRequest>,
          ApiResult<GetPickProcessingDataApiResponse>>();

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
// Serializer<CommandStateGetPickProcessingDataApi> get $serializer => CommandStateGetPickProcessingDataApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetPickProcessingDataApiRequest)]),
        FullType(ApiResult, [FullType(GetPickProcessingDataApiResponse)])
      ]);
}
