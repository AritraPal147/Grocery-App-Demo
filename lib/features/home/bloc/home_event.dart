part of 'home_bloc.dart';

@immutable
abstract class HomeEvent {}

/// Event: Product Wishlist Button is clicked
class HomeProductWishlistButtonClickedEvent extends HomeEvent {}

/// Event: Product Cart Button is clicked
class HomeProductCartButtonClickedEvent extends HomeEvent {}

/// Event: Wishlist Navigate Button is clicked
class HomeWishlistButtonNavigateEvent extends HomeEvent {}

/// Event: Cart Navigate Button is clicked
class HomeCartButtonNavigateEvent extends HomeEvent {}
