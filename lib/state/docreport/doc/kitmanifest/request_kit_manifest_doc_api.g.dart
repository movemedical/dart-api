// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_kit_manifest_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestKitManifestDocApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RequestKitManifestDocApiRequest>,
        ApiResult<Null>>,
    RequestKitManifestDocApi> RequestKitManifestDocApiOptions();

class _$RequestKitManifestDocApi extends RequestKitManifestDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Null>>,
      RequestKitManifestDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Null>, RequestKitManifestDocApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Null>, RequestKitManifestDocApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Null>,
          RequestKitManifestDocApi,
          Command<ApiCommand<RequestKitManifestDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Null>,
          RequestKitManifestDocApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Null>, RequestKitManifestDocApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Null>, RequestKitManifestDocApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Null>,
          RequestKitManifestDocApi,
          CommandProgress>> $progress;

  _$RequestKitManifestDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestKitManifestDocApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestKitManifestDocApiRequest>,
                ApiResult<Null>,
                RequestKitManifestDocApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestKitManifestDocApiRequest>,
                ApiResult<Null>,
                RequestKitManifestDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestKitManifestDocApiRequest>,
                    ApiResult<Null>,
                    RequestKitManifestDocApi,
                    Command<ApiCommand<RequestKitManifestDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RequestKitManifestDocApiRequest>,
                ApiResult<Null>,
                RequestKitManifestDocApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestKitManifestDocApiRequest>,
                ApiResult<Null>,
                RequestKitManifestDocApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestKitManifestDocApiRequest>,
                ApiResult<Null>,
                RequestKitManifestDocApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestKitManifestDocApiRequest>,
                ApiResult<Null>,
                RequestKitManifestDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestKitManifestDocApi(RequestKitManifestDocApiOptions options) =>
      _$RequestKitManifestDocApi._(options());

  @override
  CommandState<ApiCommand<RequestKitManifestDocApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RequestKitManifestDocApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestKitManifestDocApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRequestKitManifestDocApi> get $serializer => CommandStateRequestKitManifestDocApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestKitManifestDocApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
