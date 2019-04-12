// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_relative_order_line_cancel_reasons_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
        ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>>,
    CommandStateBuilder<
        ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
        ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>>,
    ListRelativeOrderLineCancelReasonsApi> ListRelativeOrderLineCancelReasonsApiOptions();

class _$ListRelativeOrderLineCancelReasonsApi
    extends ListRelativeOrderLineCancelReasonsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
          ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>>,
      CommandStateBuilder<
          ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
          ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>>,
      ListRelativeOrderLineCancelReasonsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
          ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
          ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>,
          ListRelativeOrderLineCancelReasonsApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
              ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>,
              ListRelativeOrderLineCancelReasonsApi,
              Command<
                  ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>>>>
      $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
              ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>,
              ListRelativeOrderLineCancelReasonsApi,
              CommandResult<
                  ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
          ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>,
          ListRelativeOrderLineCancelReasonsApi,
          CommandProgress>> $progress;

  _$ListRelativeOrderLineCancelReasonsApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
                    ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
                ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>,
                ListRelativeOrderLineCancelReasonsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
                    ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>,
                    ListRelativeOrderLineCancelReasonsApi,
                    Command<
                        ApiCommand<
                            ListRelativeOrderLineCancelReasonsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
                    ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>,
                    ListRelativeOrderLineCancelReasonsApi,
                    CommandResult<
                        ApiResult<
                            ListRelativeOrderLineCancelReasonsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
                ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>,
                ListRelativeOrderLineCancelReasonsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListRelativeOrderLineCancelReasonsApi(
          ListRelativeOrderLineCancelReasonsApiOptions options) =>
      _$ListRelativeOrderLineCancelReasonsApi._(options());

  @override
  CommandState<ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
          ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
          ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
          ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>,
          ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>>();

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
        FullType(ApiCommand,
            [FullType(ListRelativeOrderLineCancelReasonsApiRequest)]),
        FullType(ApiResult,
            [FullType(ListRelativeOrderLineCancelReasonsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListRelativeOrderLineCancelReasonsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListRelativeOrderLineCancelReasonsApiRequest>()
              .toBuilder();

  @override
  ApiResultBuilder<ListRelativeOrderLineCancelReasonsApiResponse>
      newResultBuilder() =>
          ApiResult<ListRelativeOrderLineCancelReasonsApiResponse>()
              .toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListRelativeOrderLineCancelReasonsApiRequestBuilder
      newCommandPayloadBuilder() =>
          ListRelativeOrderLineCancelReasonsApiRequest().toBuilder();

  @override
  ListRelativeOrderLineCancelReasonsApiResponseBuilder
      newResultPayloadBuilder() =>
          ListRelativeOrderLineCancelReasonsApiResponse().toBuilder();

  @override
  Serializer<ListRelativeOrderLineCancelReasonsApiRequest>
      get commandPayloadSerializer =>
          ListRelativeOrderLineCancelReasonsApiRequest.serializer;

  @override
  Serializer<ListRelativeOrderLineCancelReasonsApiResponse>
      get resultPayloadSerializer =>
          ListRelativeOrderLineCancelReasonsApiResponse.serializer;
}
