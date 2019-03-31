// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_packing_list_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestPackingListApiRequest>,
        ApiResult<RequestPackingListApiResponse>>,
    CommandStateBuilder<ApiCommand<RequestPackingListApiRequest>,
        ApiResult<RequestPackingListApiResponse>>,
    RequestPackingListApi> RequestPackingListApiOptions();

class _$RequestPackingListApi extends RequestPackingListApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>,
      CommandStateBuilder<ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>,
      RequestPackingListApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>,
          RequestPackingListApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>,
          RequestPackingListApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>,
          RequestPackingListApi,
          Command<ApiCommand<RequestPackingListApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>,
          RequestPackingListApi,
          CommandResult<ApiResult<RequestPackingListApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>,
          RequestPackingListApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>,
          RequestPackingListApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>,
          RequestPackingListApi,
          CommandProgress>> $progress;

  _$RequestPackingListApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<RequestPackingListApiRequest>,
                    ApiResult<RequestPackingListApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestPackingListApiRequest>,
                ApiResult<RequestPackingListApiResponse>,
                RequestPackingListApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestPackingListApiRequest>,
                ApiResult<RequestPackingListApiResponse>,
                RequestPackingListApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestPackingListApiRequest>,
                    ApiResult<RequestPackingListApiResponse>,
                    RequestPackingListApi,
                    Command<ApiCommand<RequestPackingListApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestPackingListApiRequest>,
                    ApiResult<RequestPackingListApiResponse>,
                    RequestPackingListApi,
                    CommandResult<ApiResult<RequestPackingListApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestPackingListApiRequest>,
                ApiResult<RequestPackingListApiResponse>,
                RequestPackingListApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestPackingListApiRequest>,
                ApiResult<RequestPackingListApiResponse>,
                RequestPackingListApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestPackingListApiRequest>,
                ApiResult<RequestPackingListApiResponse>,
                RequestPackingListApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestPackingListApi(RequestPackingListApiOptions options) =>
      _$RequestPackingListApi._(options());

  @override
  CommandState<ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>
      get $initial => CommandState<ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>();

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
// Serializer<CommandStateRequestPackingListApi> get $serializer => CommandStateRequestPackingListApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestPackingListApiRequest)]),
        FullType(ApiResult, [FullType(RequestPackingListApiResponse)])
      ]);
}
