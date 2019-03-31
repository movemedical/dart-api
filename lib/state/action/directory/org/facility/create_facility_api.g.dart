// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateFacilityApiRequest>,
        ApiResult<CreateFacilityApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateFacilityApiRequest>,
        ApiResult<CreateFacilityApiResponse>>,
    CreateFacilityApi> CreateFacilityApiOptions();

class _$CreateFacilityApi extends CreateFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>,
      CreateFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>,
          CreateFacilityApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>,
          CreateFacilityApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>,
          CreateFacilityApi,
          Command<ApiCommand<CreateFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>,
          CreateFacilityApi,
          CommandResult<ApiResult<CreateFacilityApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>,
          CreateFacilityApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>,
          CreateFacilityApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>,
          CreateFacilityApi,
          CommandProgress>> $progress;

  _$CreateFacilityApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateFacilityApiRequest>,
                    ApiResult<CreateFacilityApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateFacilityApiRequest>,
                ApiResult<CreateFacilityApiResponse>,
                CreateFacilityApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateFacilityApiRequest>,
                ApiResult<CreateFacilityApiResponse>,
                CreateFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateFacilityApiRequest>,
                    ApiResult<CreateFacilityApiResponse>,
                    CreateFacilityApi,
                    Command<ApiCommand<CreateFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateFacilityApiRequest>,
                    ApiResult<CreateFacilityApiResponse>,
                    CreateFacilityApi,
                    CommandResult<ApiResult<CreateFacilityApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateFacilityApiRequest>,
                ApiResult<CreateFacilityApiResponse>,
                CreateFacilityApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateFacilityApiRequest>,
                ApiResult<CreateFacilityApiResponse>,
                CreateFacilityApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateFacilityApiRequest>,
                ApiResult<CreateFacilityApiResponse>,
                CreateFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateFacilityApi(CreateFacilityApiOptions options) =>
      _$CreateFacilityApi._(options());

  @override
  CommandState<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>
      get $initial => CommandState<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateFacilityApiRequest>,
          ApiResult<CreateFacilityApiResponse>>();

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
// Serializer<CommandStateCreateFacilityApi> get $serializer => CommandStateCreateFacilityApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateFacilityApiRequest)]),
        FullType(ApiResult, [FullType(CreateFacilityApiResponse)])
      ]);
}
