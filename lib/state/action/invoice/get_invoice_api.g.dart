// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_invoice_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetInvoiceApiRequest>,
        ApiResult<GetInvoiceApiResponse>>,
    CommandStateBuilder<ApiCommand<GetInvoiceApiRequest>,
        ApiResult<GetInvoiceApiResponse>>,
    GetInvoiceApi> GetInvoiceApiOptions();

class _$GetInvoiceApi extends GetInvoiceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>,
      CommandStateBuilder<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>,
      GetInvoiceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>, GetInvoiceApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>, GetInvoiceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>,
          GetInvoiceApi,
          Command<ApiCommand<GetInvoiceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>,
          GetInvoiceApi,
          CommandResult<ApiResult<GetInvoiceApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>, GetInvoiceApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>, GetInvoiceApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>,
          GetInvoiceApi,
          CommandProgress>> $progress;

  _$GetInvoiceApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetInvoiceApiRequest>,
                    ApiResult<GetInvoiceApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetInvoiceApiRequest>,
                ApiResult<GetInvoiceApiResponse>,
                GetInvoiceApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetInvoiceApiRequest>,
                ApiResult<GetInvoiceApiResponse>,
                GetInvoiceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetInvoiceApiRequest>,
                    ApiResult<GetInvoiceApiResponse>,
                    GetInvoiceApi,
                    Command<ApiCommand<GetInvoiceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetInvoiceApiRequest>,
                    ApiResult<GetInvoiceApiResponse>,
                    GetInvoiceApi,
                    CommandResult<ApiResult<GetInvoiceApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetInvoiceApiRequest>,
                ApiResult<GetInvoiceApiResponse>,
                GetInvoiceApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetInvoiceApiRequest>,
                ApiResult<GetInvoiceApiResponse>,
                GetInvoiceApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetInvoiceApiRequest>,
                ApiResult<GetInvoiceApiResponse>,
                GetInvoiceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetInvoiceApi(GetInvoiceApiOptions options) =>
      _$GetInvoiceApi._(options());

  @override
  CommandState<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>
      get $initial => CommandState<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>();

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
// Serializer<CommandStateGetInvoiceApi> get $serializer => CommandStateGetInvoiceApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetInvoiceApiRequest)]),
        FullType(ApiResult, [FullType(GetInvoiceApiResponse)])
      ]);
}
