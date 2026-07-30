// TODO: Put public facing types in this file.

class CommandRunner {
  Future<void> run(List<String> input) async {
    print('CommandRunner received arguments: $input');
  }
}
