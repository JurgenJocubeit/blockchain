# Blockchain

A collection of blockchain and cryptocurrency icons for dart/flutter projects.

## Installation

Add the `blockchain` dependency to your dart project:

```dart
dependencies:
  blockchain:
    git: github.com/JurgenJocubeit/blockchain.git
```

## Usage

Import the `blockchain` package, then pass the icon name constant to the `Icon` class constructor.

```dart
import 'package:blockchain/blockchain.dart';

class AlograndButton extends StatelessWidget {
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Blockchain.algorand),
     );
  }
}
```

## Naming

The icon names provided via `blockchain` are camel-cased variants of the original name.

## Icons

| Blockchain | Icon Constant | Font Unicode |
| --- | --- | --- |
| Algorand | `Blockchain.algorand` | `ea01` |

## License

This is licensed as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Copyright

All trademarks are the property of their respective owners.

© 2020 Jurgen Jocubeit.
