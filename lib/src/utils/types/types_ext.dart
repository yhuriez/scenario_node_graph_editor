

extension TypeExt on dynamic {
  
  double asDouble() {
    if (this is double) return this;
    if (this is int) return this.toDouble();
    if (this is String) return double.parse(this);
    else throw Exception("Invalid double value for : $this");
  }
}