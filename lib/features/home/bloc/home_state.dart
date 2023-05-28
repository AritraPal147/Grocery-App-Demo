part of 'home_bloc.dart';

/// State responsible for building the UI
@immutable
abstract class HomeState {}

/// State responsible for handling actions
@immutable
abstract class HomeActionsState extends HomeState {}

/// Initial state
class HomeInitial extends HomeState {}

/// Loading state -> simple UI build
class HomeLoadingState extends HomeState {}

/// Success state -> simple UI build
class HomeSuccessState extends HomeState {}

/// Error state -> simple UI build
class HomeErrorState extends HomeState {}

/// Navigate to Wishlist Page state -> action state
class HomeNavigateToWishlistPageActionState extends HomeActionsState {}

/// Navigate to Cart Page state -> action state
class HomeNavigateToCartPageActionState extends HomeActionsState {}
