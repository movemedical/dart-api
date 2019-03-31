// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_requirements_delivery_info_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
        ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>,
    CommandStateBuilder<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
        ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>,
    GetCaseRequirementsDeliveryInfoApi> GetCaseRequirementsDeliveryInfoApiOptions();

class _$GetCaseRequirementsDeliveryInfoApi
    extends GetCaseRequirementsDeliveryInfoApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>,
      CommandStateBuilder<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>,
      GetCaseRequirementsDeliveryInfoApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
          GetCaseRequirementsDeliveryInfoApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
          GetCaseRequirementsDeliveryInfoApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
              ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
              GetCaseRequirementsDeliveryInfoApi,
              Command<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
          GetCaseRequirementsDeliveryInfoApi,
          CommandResult<
              ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
          GetCaseRequirementsDeliveryInfoApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
          GetCaseRequirementsDeliveryInfoApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
          GetCaseRequirementsDeliveryInfoApi,
          CommandProgress>> $progress;

  _$GetCaseRequirementsDeliveryInfoApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
                    ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
                ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
                GetCaseRequirementsDeliveryInfoApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
                ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
                GetCaseRequirementsDeliveryInfoApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
                    ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
                    GetCaseRequirementsDeliveryInfoApi,
                    Command<
                        ApiCommand<
                            GetCaseRequirementsDeliveryInfoApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
                    ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
                    GetCaseRequirementsDeliveryInfoApi,
                    CommandResult<
                        ApiResult<
                            GetCaseRequirementsDeliveryInfoApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
                ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
                GetCaseRequirementsDeliveryInfoApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
                ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
                GetCaseRequirementsDeliveryInfoApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
                ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>,
                GetCaseRequirementsDeliveryInfoApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetCaseRequirementsDeliveryInfoApi(
          GetCaseRequirementsDeliveryInfoApiOptions options) =>
      _$GetCaseRequirementsDeliveryInfoApi._(options());

  @override
  CommandState<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>
      get $initial => CommandState<
          ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<GetCaseRequirementsDeliveryInfoApiResponse>>();

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
// Serializer<CommandStateGetCaseRequirementsDeliveryInfoApi> get $serializer => CommandStateGetCaseRequirementsDeliveryInfoApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(GetCaseRequirementsDeliveryInfoApiRequest)]),
        FullType(
            ApiResult, [FullType(GetCaseRequirementsDeliveryInfoApiResponse)])
      ]);
}
