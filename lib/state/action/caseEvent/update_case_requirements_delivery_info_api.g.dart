// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_requirements_delivery_info_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
        ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>>,
    CommandStateBuilder<
        ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
        ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>>,
    UpdateCaseRequirementsDeliveryInfoApi> UpdateCaseRequirementsDeliveryInfoApiOptions();

class _$UpdateCaseRequirementsDeliveryInfoApi
    extends UpdateCaseRequirementsDeliveryInfoApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>>,
      CommandStateBuilder<
          ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>>,
      UpdateCaseRequirementsDeliveryInfoApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
          UpdateCaseRequirementsDeliveryInfoApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
          UpdateCaseRequirementsDeliveryInfoApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
              ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
              UpdateCaseRequirementsDeliveryInfoApi,
              Command<
                  ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>>>>
      $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
              ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
              UpdateCaseRequirementsDeliveryInfoApi,
              CommandResult<
                  ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
          UpdateCaseRequirementsDeliveryInfoApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
          UpdateCaseRequirementsDeliveryInfoApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
          UpdateCaseRequirementsDeliveryInfoApi,
          CommandProgress>> $progress;

  _$UpdateCaseRequirementsDeliveryInfoApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
                    ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
                ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
                UpdateCaseRequirementsDeliveryInfoApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
                ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
                UpdateCaseRequirementsDeliveryInfoApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
                    ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
                    UpdateCaseRequirementsDeliveryInfoApi,
                    Command<
                        ApiCommand<
                            UpdateCaseRequirementsDeliveryInfoApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
                    ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
                    UpdateCaseRequirementsDeliveryInfoApi,
                    CommandResult<
                        ApiResult<
                            UpdateCaseRequirementsDeliveryInfoApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
                ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
                UpdateCaseRequirementsDeliveryInfoApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
                ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
                UpdateCaseRequirementsDeliveryInfoApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
                ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>,
                UpdateCaseRequirementsDeliveryInfoApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseRequirementsDeliveryInfoApi(
          UpdateCaseRequirementsDeliveryInfoApiOptions options) =>
      _$UpdateCaseRequirementsDeliveryInfoApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseRequirementsDeliveryInfoApiRequest>,
          ApiResult<UpdateCaseRequirementsDeliveryInfoApiResponse>>();

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
// Serializer<CommandStateUpdateCaseRequirementsDeliveryInfoApi> get $serializer => CommandStateUpdateCaseRequirementsDeliveryInfoApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand,
            [FullType(UpdateCaseRequirementsDeliveryInfoApiRequest)]),
        FullType(ApiResult,
            [FullType(UpdateCaseRequirementsDeliveryInfoApiResponse)])
      ]);
}