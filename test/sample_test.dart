import "package:test/test.dart";

void main() {
  group("String", () {
    test("String.split() splits the string on the delimiter", () {
      var string = "foo,bar,baz";
      expect(string.split(","), equals(["foo", "bar", "baz"]));
    });

    test("String.trim() removes surrounding whitespace", () {
      var string = "   foo  ";
      expect(string.trim(), equals("foo"));
    });
  });

  group("Int", () {
    test(".remainder() returns the remainder of division", () {
      expect(11.remainder(3), equals(2));
    });

    test(".toRadixString() returns a hex string", () {
      expect(11.toRadixString(16), equals("b"));
    });
  });

  group("List", () {
    test("index zero", () {
      var arr = [1, 2, 3];
      expect(arr[0], equals(1));
    });
  });
}
