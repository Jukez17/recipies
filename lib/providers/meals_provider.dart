import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../data/dummy_meal_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});