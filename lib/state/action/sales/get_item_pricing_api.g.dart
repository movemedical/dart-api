// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_pricing_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetItemPricingApiRequest>,
        ApiResult<GetItemPricingApiResponse>>,
    CommandStateBuilder<ApiCommand<GetItemPricingApiRequest>,
        ApiResult<GetItemPricingApiResponse>>,
    GetItemPricingApi> GetItemPricingApiOptions();

class _$GetItemPricingApi extends GetItemPricingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>,
      CommandStateBuilder<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>,
      GetItemPricingApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>,
          GetItemPricingApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>,
          GetItemPricingApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>,
          GetItemPricingApi,
          Command<ApiCommand<GetItemPricingApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>,
          GetItemPricingApi,
          CommandResult<ApiResult<GetItemPricingApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>,
          GetItemPricingApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>,
          GetItemPricingApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>,
          GetItemPricingApi,
          CommandProgress>> $progress;

  _$GetItemPricingApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetItemPricingApiRequest>,
                    ApiResult<GetItemPricingApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetItemPricingApiRequest>,
                ApiResult<GetItemPricingApiResponse>,
                GetItemPricingApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetItemPricingApiRequest>,
                ApiResult<GetItemPricingApiResponse>,
                GetItemPricingApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetItemPricingApiRequest>,
                    ApiResult<GetItemPricingApiResponse>,
                    GetItemPricingApi,
                    Command<ApiCommand<GetItemPricingApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetItemPricingApiRequest>,
                    ApiResult<GetItemPricingApiResponse>,
                    GetItemPricingApi,
                    CommandResult<ApiResult<GetItemPricingApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetItemPricingApiRequest>,
                ApiResult<GetItemPricingApiResponse>,
                GetItemPricingApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetItemPricingApiRequest>,
                ApiResult<GetItemPricingApiResponse>,
                GetItemPricingApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetItemPricingApiRequest>,
                ApiResult<GetItemPricingApiResponse>,
                GetItemPricingApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetItemPricingApi(GetItemPricingApiOptions options) =>
      _$GetItemPricingApi._(options());

  @override
  CommandState<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>
      get $initial => CommandState<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>();

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
// Serializer<CommandStateGetItemPricingApi> get $serializer => CommandStateGetItemPricingApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetItemPricingApiRequest)]),
        FullType(ApiResult, [FullType(GetItemPricingApiResponse)])
      ]);
}
