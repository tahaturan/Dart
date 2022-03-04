class Karne {
  String lesson;
  int note1;
  int note2;
  Karne(this.lesson, this.note1, this.note2);

  double average() {
    double average = (note1 * 0.4) + (note2 * 0.6);
    return average;
  }
}
