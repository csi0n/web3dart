class TransactionReceipt {
  String transactionHash;
  String transactionIndex;
  String blockNumber;
  String blockHash;
  String cumulativeGasUsed;
  String gasUsed;
  String contractAddress;
  String logsBloom;
  String status;

  TransactionReceipt({this.transactionHash, this.transactionIndex, this.blockNumber, this.blockHash, this.cumulativeGasUsed, this.gasUsed, this.contractAddress, this.logsBloom, this.status});

  TransactionReceipt.fromMap(Map<String, dynamic> json) {
    this.transactionHash = json['transactionHash'] as String;
    this.transactionIndex = json['transactionIndex']  as String;
    this.blockNumber = json['blockNumber']  as String;
    this.blockHash = json['blockHash']  as String;
    this.cumulativeGasUsed = json['cumulativeGasUsed']  as String;
    this.gasUsed = json['gasUsed']  as String;
    this.contractAddress = json['contractAddress']  as String;
    this.logsBloom = json['logsBloom']  as String;
    this.status = json['status']  as String;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['transactionHash'] = this.transactionHash;
    data['transactionIndex'] = this.transactionIndex;
    data['blockNumber'] = this.blockNumber;
    data['blockHash'] = this.blockHash;
    data['cumulativeGasUsed'] = this.cumulativeGasUsed;
    data['gasUsed'] = this.gasUsed;
    data['contractAddress'] = this.contractAddress;
    data['logsBloom'] = this.logsBloom;
    data['status'] = this.status;
    return data;
  }

}
