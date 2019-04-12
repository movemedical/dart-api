// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_kit_manifest_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestKitManifestDocApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RequestKitManifestDocApiRequest>,
        ApiResult<Empty>>,
    RequestKitManifestDocApi> RequestKitManifestDocApiOptions();

class _$RequestKitManifestDocApi extends RequestKitManifestDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Empty>>,
      RequestKitManifestDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Empty>, RequestKitManifestDocApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Empty>,
          RequestKitManifestDocApi,
          Command<ApiCommand<RequestKitManifestDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Empty>,
          RequestKitManifestDocApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Empty>,
          RequestKitManifestDocApi,
          CommandProgress>> $progress;

  _$RequestKitManifestDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestKitManifestDocApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestKitManifestDocApiRequest>,
                ApiResult<Empty>,
                RequestKitManifestDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestKitManifestDocApiRequest>,
                    ApiResult<Empty>,
                    RequestKitManifestDocApi,
                    Command<ApiCommand<RequestKitManifestDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestKitManifestDocApiRequest>,
                    ApiResult<Empty>,
                    RequestKitManifestDocApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestKitManifestDocApiRequest>,
                ApiResult<Empty>,
                RequestKitManifestDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestKitManifestDocApi(RequestKitManifestDocApiOptions options) =>
      _$RequestKitManifestDocApi._(options());

  @override
  CommandState<ApiCommand<RequestKitManifestDocApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestKitManifestDocApiRequest>, ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestKitManifestDocApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RequestKitManifestDocApiRequest> newCommandBuilder() =>
      ApiCommand<RequestKitManifestDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestKitManifestDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestKitManifestDocApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RequestKitManifestDocApiRequest> get commandPayloadSerializer =>
      RequestKitManifestDocApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
