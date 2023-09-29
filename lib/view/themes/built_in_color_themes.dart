import 'package:flutter/material.dart';
import 'package:miria/model/color_theme.dart';

const builtInColorThemes = [
  ColorTheme(
    id: "4eea646f-7afa-4645-83e9-83af0333cd37",
    name: "Mi Light",
    isDarkTheme: false,
    primary: Color(0xff86b300),
    primaryDarken: Color(0xff608000),
    primaryLighten: Color(0xfface600),
    accentedBackground: Color(0x2686b300),
    background: Color(0xfff9f9f9),
    foreground: Color(0xff676767),
    renote: Color(0xff229e82),
    mention: Color(0xff86b300),
    hashtag: Color(0xffff9156),
    link: Color(0xff44a4c1),
    divider: Color(0xffe8e8e8),
    buttonBackground: Color(0x0c000000),
    buttonGradateA: Color(0xff86b300),
    buttonGradateB: Color(0xff4ab300),
    panel: Color(0xffffffff),
    panelBackground: Color(0xffffffff),
  ),
  ColorTheme(
    id: "8050783a-7f63-445a-b270-36d0f6ba1677",
    name: "Mi Dark",
    isDarkTheme: true,
    primary: Color(0xff86b300),
    primaryDarken: Color(0xff608000),
    primaryLighten: Color(0xfface600),
    accentedBackground: Color(0x2686b300),
    background: Color(0xff232323),
    foreground: Color(0xffc7d1d8),
    renote: Color(0xff86b300),
    mention: Color(0xffda6d35),
    hashtag: Color(0xff4cb8d4),
    link: Color(0xff86b300),
    divider: Color(0x23ffffff),
    buttonBackground: Color(0x0cffffff),
    buttonGradateA: Color(0xff86b300),
    buttonGradateB: Color(0xff4ab300),
    panel: Color(0xff2d2d2d),
    panelBackground: Color(0xff353535),
  ),
  ColorTheme(
    id: "6ed80faa-74f0-42c2-98e4-a64d9e138eab",
    name: "Mi Coffee Light",
    isDarkTheme: false,
    primary: Color(0xff9f8989),
    primaryDarken: Color(0xff876e6e),
    primaryLighten: Color(0xffb6a5a5),
    accentedBackground: Color(0x269f8989),
    background: Color(0xfff5f3f3),
    foreground: Color(0xff7f6666),
    renote: Color(0xffa0ac7d),
    mention: Color(0xff9f8989),
    hashtag: Color(0xff9f8989),
    link: Color(0xff89979f),
    divider: Color(0x19574444),
    buttonBackground: Color(0x0c000000),
    buttonGradateA: Color(0xff9f8989),
    buttonGradateB: Color(0xff9f9089),
    panel: Color(0xffffffff),
    panelBackground: Color(0xffffffff),
  ),
  ColorTheme(
    id: "c503d768-7c70-4db2-a4e6-08264304bc8d",
    name: "Mi Persimmon Dark",
    isDarkTheme: true,
    primary: Color(0xffce6641),
    primaryDarken: Color(0xffaf4f2d),
    primaryLighten: Color(0xffd8876a),
    accentedBackground: Color(0x26ce6641),
    background: Color(0xff1f211f),
    foreground: Color(0xffcdd8c7),
    renote: Color(0xffce6641),
    mention: Color(0xffce6641),
    hashtag: Color(0xff68bad0),
    link: Color(0xffa1c758),
    divider: Color(0x23ffffff),
    buttonBackground: Color(0x0cffffff),
    buttonGradateA: Color(0xffce6641),
    buttonGradateB: Color(0xffce9541),
    panel: Color(0xff292b29),
    panelBackground: Color(0xff303330),
  ),
  ColorTheme(
    id: "0ff48d43-aab3-46e7-ab12-8492110d2e2b",
    name: "Mi Apricot Light",
    isDarkTheme: false,
    primary: Color(0xffea9a52),
    primaryDarken: Color(0xffe47f25),
    primaryLighten: Color(0xfff0b57f),
    accentedBackground: Color(0x26ea9a52),
    background: Color(0xffe6e5e2),
    foreground: Color(0xff958f8b),
    renote: Color(0xffea9a52),
    mention: Color(0xffea9a52),
    hashtag: Color(0xffea9a52),
    link: Color(0xffea9a52),
    divider: Color(0x19000000),
    buttonBackground: Color(0x0c000000),
    buttonGradateA: Color(0xffea9a52),
    buttonGradateB: Color(0xffeacd52),
    panel: Color(0xffeeece8),
    panelBackground: Color(0xfff5f3f1),
  ),
  ColorTheme(
    id: "080a01c5-377d-4fbb-88cc-6bb5d04977ea",
    name: "Mi Astro Dark",
    isDarkTheme: true,
    primary: Color(0xff81c08b),
    primaryDarken: Color(0xff5faf6c),
    primaryLighten: Color(0xffa3d1aa),
    accentedBackground: Color(0x2681c08b),
    background: Color(0xff232125),
    foreground: Color(0xffefdab9),
    renote: Color(0xff659cc8),
    mention: Color(0xffffd152),
    hashtag: Color(0xffff9156),
    link: Color(0xff78b0a0),
    divider: Color(0x19ffffff),
    buttonBackground: Color(0x0cffffff),
    buttonGradateA: Color(0xff81c08b),
    buttonGradateB: Color(0xff8cc081),
    panel: Color(0xff2a272b),
    panelBackground: Color(0xff322e33),
  ),
  ColorTheme(
    id: "a58a0abb-ff8c-476a-8dec-0ad7837e7e96",
    name: "Mi Rainy Light",
    isDarkTheme: false,
    primary: Color(0xff5db0da),
    primaryDarken: Color(0xff339cd1),
    primaryLighten: Color(0xff87c4e3),
    accentedBackground: Color(0x265db0da),
    background: Color(0xfff6f8f9),
    foreground: Color(0xff636b71),
    renote: Color(0xff5db0da),
    mention: Color(0xff5db0da),
    hashtag: Color(0xff5db0da),
    link: Color(0xff5db0da),
    divider: Color(0xffe6e9ea),
    buttonBackground: Color(0x0c000000),
    buttonGradateA: Color(0xff5db0da),
    buttonGradateB: Color(0xff5d86da),
    panel: Color(0xffffffff),
    panelBackground: Color(0xffffffff),
  ),
  ColorTheme(
    id: "32a637ef-b47a-4775-bb7b-bacbb823f865",
    name: "Mi Future Dark",
    isDarkTheme: true,
    primary: Color(0xff63e2b7),
    primaryDarken: Color(0xff38daa3),
    primaryLighten: Color(0xff8eeacb),
    accentedBackground: Color(0x2663e2b7),
    background: Color(0xff101014),
    foreground: Color(0xffd5d5d6),
    renote: Color(0xff63e2b7),
    mention: Color(0xfff2c97d),
    hashtag: Color(0xff70c0e8),
    link: Color(0xffe88080),
    divider: Color(0x19ffffff),
    buttonBackground: Color(0x0cffffff),
    buttonGradateA: Color(0xff63e2b7),
    buttonGradateB: Color(0xff47e0fe),
    panel: Color(0xff18181c),
    panelBackground: Color(0xff1f1f24),
  ),
  ColorTheme(
    id: "1100673c-f902-4ccd-93aa-7cb88be56178",
    name: "Mi Botanical Light",
    isDarkTheme: false,
    primary: Color(0xff77b58c),
    primaryDarken: Color(0xff58a171),
    primaryLighten: Color(0xff98c7a8),
    accentedBackground: Color(0x2677b58c),
    background: Color(0xffe2deda),
    foreground: Color(0xff3d3d3d),
    renote: Color(0xff229e92),
    mention: Color(0xffda6d35),
    hashtag: Color(0xff4cb8d4),
    link: Color(0xff77b58c),
    divider: Color(0xffcfcfcf),
    buttonBackground: Color(0x0c000000),
    buttonGradateA: Color(0xff77b58c),
    buttonGradateB: Color(0xffaab577),
    panel: Color(0xffebe7e5),
    panelBackground: Color(0xffebe7e5),
  ),
  ColorTheme(
    id: "504debaf-4912-6a4c-5059-1db08a76b737",
    name: "Mi Botanical Dark",
    isDarkTheme: true,
    primary: Color(0xff94b300),
    primaryDarken: Color(0xff6a8000),
    primaryLighten: Color(0xffbee600),
    accentedBackground: Color(0x2694b300),
    background: Color(0xff252624),
    foreground: Color(0xffd8d4c7),
    renote: Color(0xff94b300),
    mention: Color(0xffd4994c),
    hashtag: Color(0xff5bcbb0),
    link: Color(0xff94b300),
    divider: Color(0x23ffffff),
    buttonBackground: Color(0x0cffffff),
    buttonGradateA: Color(0xff94b300),
    buttonGradateB: Color(0xff58b300),
    panel: Color(0xff2f2f2c),
    panelBackground: Color(0xff373733),
  ),
  ColorTheme(
    id: "6128c2a9-5c54-43fe-a47d-17942356470b",
    name: "Mi Vivid Light",
    isDarkTheme: false,
    primary: Color(0xff008cff),
    primaryDarken: Color(0xff0070cc),
    primaryLighten: Color(0xff33a3ff),
    accentedBackground: Color(0x26008cff),
    background: Color(0xfffafafa),
    foreground: Color(0xff444444),
    renote: Color(0xff008cff),
    mention: Color(0xff008cff),
    hashtag: Color(0xff92d400),
    link: Color(0xffff9400),
    divider: Color(0x14000000),
    buttonBackground: Color(0x0c000000),
    buttonGradateA: Color(0xff008cff),
    buttonGradateB: Color(0xff0037ff),
    panel: Color(0xffffffff),
    panelBackground: Color(0xffffffff),
  ),
  ColorTheme(
    id: "02816013-8107-440f-877e-865083ffe194",
    name: "Mi Green+Lime Dark",
    isDarkTheme: true,
    primary: Color(0xffb4e900),
    primaryDarken: Color(0xff8db600),
    primaryLighten: Color(0xffccff1d),
    accentedBackground: Color(0x26b4e900),
    background: Color(0xff0c1210),
    foreground: Color(0xffdee7e4),
    renote: Color(0xffb4e900),
    mention: Color(0xffb4e900),
    hashtag: Color(0xffff9156),
    link: Color(0xff24d7ce),
    divider: Color(0x24e7fffb),
    buttonBackground: Color(0x0cffffff),
    buttonGradateA: Color(0xffb4e900),
    buttonGradateB: Color(0xff66e900),
    panel: Color(0xff192320),
    panelBackground: Color(0xff1f2c28),
  ),
  ColorTheme(
    id: "ac168876-f737-4074-a3fc-a370c732ef48",
    name: "Mi Cherry Light",
    isDarkTheme: false,
    primary: Color(0xffdb6072),
    primaryDarken: Color(0xffd2364d),
    primaryLighten: Color(0xffe48a97),
    accentedBackground: Color(0x26db6072),
    background: Color(0xfffef8f9),
    foreground: Color(0xff980d1a),
    renote: Color(0xffdb6072),
    mention: Color(0xffdb6072),
    hashtag: Color(0xffdb6072),
    link: Color(0xff9cbb05),
    divider: Color(0x19863333),
    buttonBackground: Color(0x0c000000),
    buttonGradateA: Color(0xffdb6072),
    buttonGradateB: Color(0xffdb7760),
    panel: Color(0xffffffff),
    panelBackground: Color(0xffffffff),
  ),
  ColorTheme(
    id: "dc489603-27b5-424a-9b25-1ff6aec9824a",
    name: "Mi Green+Orange Dark",
    isDarkTheme: true,
    primary: Color(0xffe97f00),
    primaryDarken: Color(0xffb66300),
    primaryLighten: Color(0xffff981d),
    accentedBackground: Color(0x26e97f00),
    background: Color(0xff0c1210),
    foreground: Color(0xffdee7e4),
    renote: Color(0xffe97f00),
    mention: Color(0xffe97f00),
    hashtag: Color(0xffff9156),
    link: Color(0xff24d7ce),
    divider: Color(0x24e7fffb),
    buttonBackground: Color(0x0cffffff),
    buttonGradateA: Color(0xffe97f00),
    buttonGradateB: Color(0xffe9cd00),
    panel: Color(0xff192320),
    panelBackground: Color(0xff1f2c28),
  ),
  ColorTheme(
    id: "213273e5-7d20-d5f0-6e36-1b6a4f67115c",
    name: "Mi Sushi Light",
    isDarkTheme: false,
    primary: Color(0xffe36749),
    primaryDarken: Color(0xffd84521),
    primaryLighten: Color(0xffea8c75),
    accentedBackground: Color(0x26e36749),
    background: Color(0xfff0eee9),
    foreground: Color(0xff5f5f5f),
    renote: Color(0xffe36749),
    mention: Color(0xffe36749),
    hashtag: Color(0xff229e82),
    link: Color(0xffe36749),
    divider: Color(0x19000000),
    buttonBackground: Color(0x0c000000),
    buttonGradateA: Color(0xffe36749),
    buttonGradateB: Color(0xffe39a49),
    panel: Color(0xfff6f5f2),
    panelBackground: Color(0xfffcfcfb),
  ),
  ColorTheme(
    id: "679b3b87-a4e9-4789-8696-b56c15cc33b0",
    name: "Mi Cherry Dark",
    isDarkTheme: true,
    primary: Color(0xffff5975),
    primaryDarken: Color(0xffff264b),
    primaryLighten: Color(0xffff8c9f),
    accentedBackground: Color(0x26ff5975),
    background: Color(0xff1c1c25),
    foreground: Color(0xffeceff4),
    renote: Color(0xffff5975),
    mention: Color(0xffff5975),
    hashtag: Color(0xffff5975),
    link: Color(0xffff5975),
    divider: Color(0xff3f3f50),
    buttonBackground: Color(0x0cffffff),
    buttonGradateA: Color(0xffff5975),
    buttonGradateB: Color(0xffff7459),
    panel: Color(0xff23232f),
    panelBackground: Color(0xff2a2a38),
  ),
  ColorTheme(
    id: "e2c940b5-6e9a-4c03-b738-261c720c426d",
    name: "Mi U0 Light",
    isDarkTheme: false,
    primary: Color(0xff478384),
    primaryDarken: Color(0xff356263),
    primaryLighten: Color(0xff59a4a5),
    accentedBackground: Color(0x26478384),
    background: Color(0xffe7e7eb),
    foreground: Color(0xff5f5f5f),
    renote: Color(0xff478384),
    mention: Color(0xff478384),
    hashtag: Color(0xff1f3134),
    link: Color(0xff478384),
    divider: Color(0x1a464646),
    buttonBackground: Color(0x0d000000),
    buttonGradateA: Color(0xff478384),
    buttonGradateB: Color(0xff476f84),
    panel: Color(0xffefeff2),
    panelBackground: Color(0xfff7f7f9),
  ),
  ColorTheme(
    id: "66e7e5a9-cd43-42cd-837d-12f47841fa34",
    name: "Mi Ice Dark",
    isDarkTheme: true,
    primary: Color(0xff47bfe8),
    primaryDarken: Color(0xff1caee0),
    primaryLighten: Color(0xff74cfee),
    accentedBackground: Color(0x2647bfe8),
    background: Color(0xff212526),
    foreground: Color(0xffdadada),
    renote: Color(0xff229e82),
    mention: Color(0xff47bfe8),
    hashtag: Color(0xffff9156),
    link: Color(0xff44a4c1),
    divider: Color(0x19ffffff),
    buttonBackground: Color(0x0cffffff),
    buttonGradateA: Color(0xff47bfe8),
    buttonGradateB: Color(0xff4789e8),
    panel: Color(0xff282d2e),
    panelBackground: Color(0xff2f3536),
  ),
  ColorTheme(
    id: "7a5bc13b-df8f-4d44-8e94-4452f0c634bb",
    name: "Mi U0 Dark",
    isDarkTheme: true,
    primary: Color(0xff00a497),
    primaryDarken: Color(0xff007168),
    primaryLighten: Color(0xff00d7c6),
    accentedBackground: Color(0x2600a497),
    background: Color(0xff172426),
    foreground: Color(0xffdadada),
    renote: Color(0xff00a497),
    mention: Color(0xff00a497),
    hashtag: Color(0xffe6b422),
    link: Color(0xff00a497),
    divider: Color(0x19ffffff),
    buttonBackground: Color(0x0cffffff),
    buttonGradateA: Color(0xff00a497),
    buttonGradateB: Color(0xff007aa4),
    panel: Color(0xff1d2d30),
    panelBackground: Color(0xff23363a),
  )
];
