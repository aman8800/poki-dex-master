// Mocks generated by Mockito 5.0.16 from annotations
// in pokedex/test/unit/shared/stores/pokemon_store_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:pokedex/shared/models/pokemon.dart' as _i2;
import 'package:pokedex/shared/models/pokemon_summary.dart' as _i5;
import 'package:pokedex/shared/repositories/pokemon_repository.dart' as _i3;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakePokemon_0 extends _i1.Fake implements _i2.Pokemon {}

/// A class which mocks [PokemonRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockPokemonRepository extends _i1.Mock implements _i3.PokemonRepository {
  MockPokemonRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<List<_i5.PokemonSummary>> fetchPokemonsSummary() =>
      (super.noSuchMethod(Invocation.method(#fetchPokemonsSummary, []),
          returnValue: Future<List<_i5.PokemonSummary>>.value(
              <_i5.PokemonSummary>[])) as _i4.Future<List<_i5.PokemonSummary>>);
  @override
  _i4.Future<List<String>> fetchFavoritesPokemonsSummary() =>
      (super.noSuchMethod(Invocation.method(#fetchFavoritesPokemonsSummary, []),
              returnValue: Future<List<String>>.value(<String>[]))
          as _i4.Future<List<String>>);
  @override
  void saveFavoritePokemonSummary(List<String>? favorites) => super
      .noSuchMethod(Invocation.method(#saveFavoritePokemonSummary, [favorites]),
          returnValueForMissingStub: null);
  @override
  _i4.Future<_i2.Pokemon> fetchPokemon(String? number) =>
      (super.noSuchMethod(Invocation.method(#fetchPokemon, [number]),
              returnValue: Future<_i2.Pokemon>.value(_FakePokemon_0()))
          as _i4.Future<_i2.Pokemon>);
  @override
  String toString() => super.toString();
}
