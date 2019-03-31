// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shipping_service_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetShippingServiceApiRequest>,
        ApiResult<GetShippingServiceApiResponse>>,
    CommandStateBuilder<ApiCommand<GetShippingServiceApiRequest>,
        ApiResult<GetShippingServiceApiResponse>>,
    GetShippingServiceApi> GetShippingServiceApiOptions();

class _$GetShippingServiceApi extends GetShippingServiceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>,
      CommandStateBuilder<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>,
      GetShippingServiceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>,
          GetShippingServiceApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>,
          GetShippingServiceApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>,
          GetShippingServiceApi,
          Command<ApiCommand<GetShippingServiceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>,
          GetShippingServiceApi,
          CommandResult<ApiResult<GetShippingServiceApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>,
          GetShippingServiceApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>,
          GetShippingServiceApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>,
          GetShippingServiceApi,
          CommandProgress>> $progress;

  _$GetShippingServiceApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetShippingServiceApiRequest>,
                    ApiResult<GetShippingServiceApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetShippingServiceApiRequest>,
                ApiResult<GetShippingServiceApiResponse>,
                GetShippingServiceApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetShippingServiceApiRequest>,
                ApiResult<GetShippingServiceApiResponse>,
                GetShippingServiceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetShippingServiceApiRequest>,
                    ApiResult<GetShippingServiceApiResponse>,
                    GetShippingServiceApi,
                    Command<ApiCommand<GetShippingServiceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetShippingServiceApiRequest>,
                    ApiResult<GetShippingServiceApiResponse>,
                    GetShippingServiceApi,
                    CommandResult<ApiResult<GetShippingServiceApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetShippingServiceApiRequest>,
                ApiResult<GetShippingServiceApiResponse>,
                GetShippingServiceApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetShippingServiceApiRequest>,
                ApiResult<GetShippingServiceApiResponse>,
                GetShippingServiceApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetShippingServiceApiRequest>,
                ApiResult<GetShippingServiceApiResponse>,
                GetShippingServiceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetShippingServiceApi(GetShippingServiceApiOptions options) =>
      _$GetShippingServiceApi._(options());

  @override
  CommandState<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>
      get $initial => CommandState<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>();

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
// Serializer<CommandStateGetShippingServiceApi> get $serializer => CommandStateGetShippingServiceApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetShippingServiceApiRequest)]),
        FullType(ApiResult, [FullType(GetShippingServiceApiResponse)])
      ]);
}
