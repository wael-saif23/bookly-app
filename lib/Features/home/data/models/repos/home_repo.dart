import 'package:booklyapp/Features/home/data/models/bookmodel/bookmodel.dart';
import 'package:booklyapp/core/errors/failuers.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future<Either<Failures,List<Bookmodel>>> fetchBestSellerBooks();
 Future<Either<Failures,List<Bookmodel>>>  fetchFeaturedBooks();
}
