import 'package:flutter/material.dart';

abstract class AppTextStyles {
  const AppTextStyles();

  TextStyle get homePageTitle;

  TextStyle get pokemonItemName;
  TextStyle get pokemonItemType;

  TextStyle get pokemonDetailName;
  TextStyle get pokemonDetailNumber;
  TextStyle get pokemonDetailSpecie;
  TextStyle get pokemonDetailType;
  TextStyle get pokemonDetailKind;

  TextStyle get selectPokemonTabTitle;
  TextStyle get pokemonTabTitle;
  TextStyle get pokemonTabViewTitle;
  TextStyle get pokemonTabViewSubTitle;
  TextStyle get pokemonEvolutionChainName;
  TextStyle get pokemonEvolutionChainNumber;
  TextStyle get pokemonEvolutionChainRequirement;
  TextStyle get pokemonText;
  TextStyle get pokemonSubtitle;
  TextStyle get pokemonTypeBadge;

  TextStyle get drawerMenuItem;
}

class AppTextStylesDefault extends AppTextStyles {
  const AppTextStylesDefault();

  @override
  TextStyle get homePageTitle => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: Color(0xFF303943),
      );

  @override
  TextStyle get pokemonItemName => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 14,
        fontWeight: FontWeight.bold,
        color: Color(0xFFFFFFFF),
      );

  @override
  TextStyle get pokemonItemType => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 8,
        fontWeight: FontWeight.normal,
        color: Color(0xFFFFFFFF),
      );

  @override
  TextStyle get pokemonDetailKind => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Color(0xFFFFFFFF),
      );

  @override
  TextStyle get pokemonDetailName => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 36,
        fontWeight: FontWeight.w900,
        color: Color(0xFFFFFFFF),
      );

  @override
  TextStyle get pokemonDetailNumber => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Color(0xFFFFFFFF),
      );

  @override
  TextStyle get pokemonDetailType => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 12,
        fontWeight: FontWeight.bold,
        color: Color(0xFFFFFFFF),
      );

  @override
  TextStyle get pokemonDetailSpecie => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Color(0xFFFFFFFF),
      );

  @override
  TextStyle get pokemonTabTitle => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 14,
        fontWeight: FontWeight.normal,
      );

  @override
  TextStyle get selectPokemonTabTitle => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 14,
        fontWeight: FontWeight.bold,
        color: Color(0xFF303943),
      );

  @override
  TextStyle get pokemonEvolutionChainName => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Color(0xFF303943),
      );

  @override
  TextStyle get pokemonEvolutionChainNumber => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: Color(0xFF303943),
      );

  @override
  TextStyle get pokemonTabViewTitle => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 14,
        fontWeight: FontWeight.bold,
      );

  @override
  TextStyle get pokemonEvolutionChainRequirement => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: Color(0xFF303943),
      );

  @override
  TextStyle get pokemonText => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Color(0xFF303943),
      );

  @override
  TextStyle get pokemonSubtitle => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Color(0xFFA4A4A4),
      );

  @override
  TextStyle get pokemonTabViewSubTitle => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Color(0xFF303943).withOpacity(0.4),
      );

  @override
  TextStyle get pokemonTypeBadge => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 8,
        fontWeight: FontWeight.normal,
        color: Color(0xFF303943),
      );

  @override
  TextStyle get drawerMenuItem => TextStyle(
        fontFamily: "CircularStd-Book",
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: Colors.white,
      );
}
