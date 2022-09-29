void main(List<String> args) {
  final customerMouse = Mouses.a4;

  print(customerMouse.index);

  print(customerMouse.name);

  switch (customerMouse) {
    case Mouses.magic:
      break;
    case Mouses.apple:
      break;
    case Mouses.logitech:
      break;
    case Mouses.a4:
      break;
  }

  if (customerMouse.iScheckName("a4")) {
    print("message");
  }
}

enum Mouses {
  magic,
  apple,
  logitech,
  a4,
}

extension MousesExtension on Mouses {
  bool iScheckName(String name) {
    return this.name == name;
  }
}
