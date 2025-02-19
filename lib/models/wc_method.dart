import 'package:json_annotation/json_annotation.dart';

enum WCMethod {
  @JsonValue("wc_sessionRequest")
  SESSION_REQUEST,

  @JsonValue("wc_sessionUpdate")
  SESSION_UPDATE,

  @JsonValue("eth_sign")
  ETH_SIGN,

  @JsonValue("personal_sign")
  ETH_PERSONAL_SIGN,

  @JsonValue("eth_signTypedData")
  ETH_SIGN_TYPE_DATA,

  @JsonValue("eth_signTransaction")
  ETH_SIGN_TRANSACTION,

  @JsonValue("eth_sendTransaction")
  ETH_SEND_TRANSACTION,

  @JsonValue("algo_signTxn")
  ALGO_SEND_TXN,

  @JsonValue("wallet_switchEthereumChain")
  WALLET_SWITCHETHEREUMCHAIN,

  @JsonValue("eth_signTypedData_v4")
  ETH_SIGN_TYPE_DATA_V4,
}
