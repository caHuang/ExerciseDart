// 02 - Default value

void main() {
  // int? lineCount;
  // assert(lineCount == null);

  // int lineCount = 0;

  int lineCount;
  bool weLikeToCount;
  if (weLikeToCount) {
    lineCount = countLines();
  } else {
    lineCount = 0;
  }

  print(lineCount);
}

int countLines() {
  return 2;
}
