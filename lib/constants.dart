import 'package:flutter/material.dart';

import 'size_screen.dart';

// Color
const kPrimaryColor = Color(0xFF0277BD);
const kPrimaryLightColor = Color(0xFFF1E6FF);
const kPrimaryDarkColor = Color(0x8A000000);
const kSecondaryColor = Color(0xFF0277BD);
const kbrown300 = Color(0xFF8D6E63);
const kbrown = Color(0xFF795548);
const kBlack = Color(0xDD000000);
const kBlackPlayer = Color(0x11111111);
const kBackgoundColor = Color(0xF5F5F5F7);
const kBackgoundBlack = Color(0x8A000000);
const kTextDarkSecondaryColor = Color(0xDD000000);
const kTextDarkColor = Color(0xDD000000);
const kTextColor = Color(0xDD000000);
const inProgressColor = Colors.black87;
const todoColor = Color(0xffd1d2d7);
const kGrey = Color(0xFF9E9E9E);
const kShimmerBaseColor = Color(0xFFE0E0E0);
const kShimmerHifhtLightColor = Colors.white;
const kTextColorDark = Color(0xFFF5F5F5);
// Size
const double defaultPadding = 20.0;
const double defaultTextBodySize = 14.0;
const double defaultTextHeadSize = 16.0;
const double defaultTextAppBarSize = 18.0;
const double defaultTextButtonSize = 14.0;
const double defaultTextBigSize = 20.0;
const double defaultTextLinkSize = 12.0;

final kBodyText = TextStyle(
  fontSize: getProportionateScreenWidth(defaultTextBodySize),
);

const TextStyle kBodyTextLink = TextStyle(
  fontSize: defaultTextBodySize,
);

const kPrimaryGradiantColor = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [Color(0xFFC62828), Color(0x8A000000)],
);

const kPrimaryGradiantColorInver = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [Color(0x11111111), Color(0xFFC62828)],
);

const kAnimationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(20),
  fontWeight: FontWeight.bold,
  color: const Color(0x8A000000),
  height: 1.5,
);

const defaultDuration = Duration(milliseconds: 250);

// Form Error
const String kNameNullError = "Veuillez saisir un nom d'utilisateur";
final RegExp phoneNumberValidatorRegExp =
    RegExp(r"^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$");
final RegExp emailValidatorRegExp =
    RegExp("^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]");
final RegExp passwordValidatorRegExp = RegExp(r'^.{6,}$');
const String kNameEmptyError = "Veuillez entrer votre nom";
const String kNationaliteEmptyError = "Veuillez saisir votre nationalité";
const String kPayEmptyError = "Veuillez saisir votre pays de résidence";
const String kVilleEmptyError = "Veuillez saisir votre ville de résidence";
const String kEmailEmptyError = "Veuillez saisir votre adresse électronique";
const String kInvalidEmailError = "Veuillez entrer une adresse e-mail valide";
const String kPassEmptyError = "Veuillez saisir votre mot de passe";
const String kInvalidPassError = "Veuillez entrer un mot de passe valide";
const String kNumberNullError = "Veuillez saisir votre numéro de téléphone";
const String kShortPassError =
    "Entrez un mot de passe valide (6 caractères minimum)";
const String kMatchPassError = "Les mots de passe ne correspondent pas";
const String kAddressNullError = "Veuillez entrer votre adresse";

final otpInputDecoration = InputDecoration(
  contentPadding:
      EdgeInsets.symmetric(vertical: getProportionateScreenWidth(10)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(10)),
    borderSide: const BorderSide(color: kTextColor),
  );
}
