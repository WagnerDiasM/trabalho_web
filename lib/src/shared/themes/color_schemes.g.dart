import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static const  appBarLight = AppBarTheme(
  backgroundColor: Color(4278216820),
  titleTextStyle: TextStyle(
    color: Colors.white,
    fontSize: 25,
    fontWeight: FontWeight.bold
  ),
  centerTitle: true
);


  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278216820),
      surfaceTint: Color(4278216820),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4288606205),
      onPrimaryContainer: Color(4278198052),
      secondary: Color(4280771465),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4291487487),
      onSecondaryContainer: Color(4278197807),
      tertiary: Color(4278217070),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4288475381),
      onTertiaryContainer: Color(4278198305),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294245370),
      onSurface: Color(4279639325),
      onSurfaceVariant: Color(4282468173),
      outline: Color(4285692030),
      outlineVariant: Color(4290889678),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020978),
      inversePrimary: Color(4286764000),
      primaryFixed: Color(4288606205),
      onPrimaryFixed: Color(4278198052),
      primaryFixedDim: Color(4286764000),
      onPrimaryFixedVariant: Color(4278210392),
      secondaryFixed: Color(4291487487),
      onSecondaryFixed: Color(4278197807),
      secondaryFixedDim: Color(4288073208),
      onSecondaryFixedVariant: Color(4278209391),
      tertiaryFixed: Color(4288475381),
      onTertiaryFixed: Color(4278198305),
      tertiaryFixedDim: Color(4286633177),
      onTertiaryFixedVariant: Color(4278210387),
      surfaceDim: Color(4292205531),
      surfaceBright: Color(4294245370),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916148),
      surfaceContainer: Color(4293521391),
      surfaceContainerHigh: Color(4293126633),
      surfaceContainerHighest: Color(4292732131),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278209107),
      surfaceTint: Color(4278216820),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4280647820),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278208362),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4282481313),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278209358),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4280516741),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294245370),
      onSurface: Color(4279639325),
      onSurfaceVariant: Color(4282205257),
      outline: Color(4284112998),
      outlineVariant: Color(4285889410),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020978),
      inversePrimary: Color(4286764000),
      primaryFixed: Color(4280647820),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278216305),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4282481313),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280574343),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4280516741),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278216555),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292205531),
      surfaceBright: Color(4294245370),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916148),
      surfaceContainer: Color(4293521391),
      surfaceContainerHigh: Color(4293126633),
      surfaceContainerHighest: Color(4292732131),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278200108),
      surfaceTint: Color(4278216820),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4278209107),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278199609),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4278208362),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278200105),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4278209358),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294245370),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280231210),
      outline: Color(4282205257),
      outlineVariant: Color(4282205257),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020978),
      inversePrimary: Color(4290770431),
      primaryFixed: Color(4278209107),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278202936),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4278208362),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4278202441),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4278209358),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278203189),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292205531),
      surfaceBright: Color(4294245370),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916148),
      surfaceContainer: Color(4293521391),
      surfaceContainerHigh: Color(4293126633),
      surfaceContainerHighest: Color(4292732131),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static const appBarDark = AppBarTheme(
  backgroundColor: Color.fromARGB(255, 110, 173, 183),
  titleTextStyle: TextStyle(
    color: Colors.black,
    fontSize: 25,
    fontWeight: FontWeight.bold
  ),
  centerTitle: true
);

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color.fromARGB(255, 110, 173, 183),
      surfaceTint: Color(4286764000),
      onPrimary: Color(4278203965),
      primaryContainer: Color(4278210392),
      onPrimaryContainer: Color(4288606205),
      secondary: Color(4288073208),
      onSecondary: Color(4278203470),
      secondaryContainer: Color(4278209391),
      onSecondaryContainer: Color(4291487487),
      tertiary: Color(4286633177),
      onTertiary: Color(4278204217),
      tertiaryContainer: Color(4278210387),
      onTertiaryContainer: Color(4288475381),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color.fromARGB(255, 43, 44, 44),
      onSurface: Color(4292732131),
      onSurfaceVariant: Color(4290889678),
      outline: Color(4287336856),
      outlineVariant: Color(4282468173),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292732131),
      inversePrimary: Color(4278216820),
      primaryFixed: Color(4288606205),
      onPrimaryFixed: Color(4278198052),
      primaryFixedDim: Color(4286764000),
      onPrimaryFixedVariant: Color(4278210392),
      secondaryFixed: Color(4291487487),
      onSecondaryFixed: Color(4278197807),
      secondaryFixedDim: Color(4288073208),
      onSecondaryFixedVariant: Color(4278209391),
      tertiaryFixed: Color(4288475381),
      onTertiaryFixed: Color(4278198305),
      tertiaryFixedDim: Color(4286633177),
      onTertiaryFixedVariant: Color(4278210387),
      surfaceDim: Color(4279112725),
      surfaceBright: Color(4281612858),
      surfaceContainerLowest: Color(4278783759),
      surfaceContainerLow: Color(4279639325),
      surfaceContainer: Color(4279902497),
      surfaceContainerHigh: Color(4280625963),
      surfaceContainerHighest: Color(4281349686),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }


  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4287027173),
      surfaceTint: Color(4286764000),
      onPrimary: Color(4278196765),
      primaryContainer: Color(4283014313),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4288336380),
      onSecondary: Color(4278196264),
      secondaryContainer: Color(4284454591),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4286896349),
      onTertiary: Color(4278196763),
      tertiaryContainer: Color(4282883490),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279112725),
      onSurface: Color(4294376699),
      onSurfaceVariant: Color(4291152850),
      outline: Color(4288521130),
      outlineVariant: Color(4286481546),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292732131),
      inversePrimary: Color(4278210649),
      primaryFixed: Color(4288606205),
      onPrimaryFixed: Color(4278195223),
      primaryFixedDim: Color(4286764000),
      onPrimaryFixedVariant: Color(4278205508),
      secondaryFixed: Color(4291487487),
      onSecondaryFixed: Color(4278194976),
      secondaryFixedDim: Color(4288073208),
      onSecondaryFixedVariant: Color(4278205015),
      tertiaryFixed: Color(4288475381),
      onTertiaryFixed: Color(4278195221),
      tertiaryFixedDim: Color(4286633177),
      onTertiaryFixedVariant: Color(4278205760),
      surfaceDim: Color(4279112725),
      surfaceBright: Color(4281612858),
      surfaceContainerLowest: Color(4278783759),
      surfaceContainerLow: Color(4279639325),
      surfaceContainer: Color(4279902497),
      surfaceContainerHigh: Color(4280625963),
      surfaceContainerHighest: Color(4281349686),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294049279),
      surfaceTint: Color(4286764000),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4287027173),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294573055),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4288336380),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293721855),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4286896349),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279112725),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294573055),
      outline: Color(4291152850),
      outlineVariant: Color(4291152850),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292732131),
      inversePrimary: Color(4278202165),
      primaryFixed: Color(4289393663),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4287027173),
      onPrimaryFixedVariant: Color(4278196765),
      secondaryFixed: Color(4292012799),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4288336380),
      onSecondaryFixedVariant: Color(4278196264),
      tertiaryFixed: Color(4288804346),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4286896349),
      onTertiaryFixedVariant: Color(4278196763),
      surfaceDim: Color(4279112725),
      surfaceBright: Color(4281612858),
      surfaceContainerLowest: Color(4278783759),
      surfaceContainerLow: Color(4279639325),
      surfaceContainer: Color(4279902497),
      surfaceContainerHigh: Color(4280625963),
      surfaceContainerHighest: Color(4281349686),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
