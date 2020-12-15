import 'package:app_loja/datas/cart_product.dart';
import 'package:app_loja/models/user_model.dart';
import 'package:scoped_model/scoped_model.dart';

class CartModel extends Model {
  UserModel user;
  List<CartProduct> products = [];

  CartModel(this.user);
}
