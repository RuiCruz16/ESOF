// Mocks generated by Mockito 5.4.4 from annotations
// in spantry/test/shopping_list_test/shopping_list_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:cloud_firestore/cloud_firestore.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:spantry/model/product.dart' as _i5;
import 'package:spantry/services/firestore/shoplist_management.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeCollectionReference_0<T extends Object?> extends _i1.SmartFake
    implements _i2.CollectionReference<T> {
  _FakeCollectionReference_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ShopListManagement].
///
/// See the documentation for Mockito's code generation for more information.
class MockShopListManagement extends _i1.Mock
    implements _i3.ShopListManagement {
  @override
  _i2.CollectionReference<Object?> get products => (super.noSuchMethod(
        Invocation.getter(#products),
        returnValue: _FakeCollectionReference_0<Object?>(
          this,
          Invocation.getter(#products),
        ),
        returnValueForMissingStub: _FakeCollectionReference_0<Object?>(
          this,
          Invocation.getter(#products),
        ),
      ) as _i2.CollectionReference<Object?>);

  @override
  _i2.CollectionReference<Object?> get inventory => (super.noSuchMethod(
        Invocation.getter(#inventory),
        returnValue: _FakeCollectionReference_0<Object?>(
          this,
          Invocation.getter(#inventory),
        ),
        returnValueForMissingStub: _FakeCollectionReference_0<Object?>(
          this,
          Invocation.getter(#inventory),
        ),
      ) as _i2.CollectionReference<Object?>);

  @override
  _i4.Future<void> addProduct(_i5.Product? product) => (super.noSuchMethod(
        Invocation.method(
          #addProduct,
          [product],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> deleteProduct(String? product) => (super.noSuchMethod(
        Invocation.method(
          #deleteProduct,
          [product],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Stream<_i2.QuerySnapshot<Object?>> getProductsStream() =>
      (super.noSuchMethod(
        Invocation.method(
          #getProductsStream,
          [],
        ),
        returnValue: _i4.Stream<_i2.QuerySnapshot<Object?>>.empty(),
        returnValueForMissingStub:
            _i4.Stream<_i2.QuerySnapshot<Object?>>.empty(),
      ) as _i4.Stream<_i2.QuerySnapshot<Object?>>);

  @override
  _i4.Future<void> generateProductList() => (super.noSuchMethod(
        Invocation.method(
          #generateProductList,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> addedProduct(_i5.Product? newProduct) => (super.noSuchMethod(
        Invocation.method(
          #addedProduct,
          [newProduct],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> syncShopListWithLocalDatabase() => (super.noSuchMethod(
        Invocation.method(
          #syncShopListWithLocalDatabase,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}
