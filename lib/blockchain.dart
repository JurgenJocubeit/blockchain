library blockchain;

import 'package:flutter/widgets.dart';

class BlockchainIconData extends IconData {
  const BlockchainIconData(int codePoint) : super(codePoint, fontFamily: 'Blockchain', fontPackage: 'blockchain');
}

class Blockchain {
  static const algorand = BlockchainIconData(0xFEA01);
}
