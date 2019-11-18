import MyUIKit

final class MyColors: MyColorProtocol {

    func primary_01(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(114,215,255,1)")
      case 200: return UIColor(rgba: "rgba(82,204,252,1)")
      case 300: return UIColor(rgba: "rgba(6,182,252,1)")
      case 400: return UIColor(rgba: "rgba(2,161,224,1)")
      case 500: return UIColor(rgba: "rgba(2,158,220,1)")
      case 600: return UIColor(rgba: "rgba(3,122,170,1)")
      case 700: return UIColor(rgba: "rgba(0,91,127,1)")
      case 800: return UIColor(rgba: "rgba(1,62,86,1)")
      case 900: return UIColor(rgba: "rgba(0,46,64,1)")
      default: return nil
      }
    }
    
    func primary_02(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(250,239,206,1)")
      case 200: return UIColor(rgba: "rgba(251,232,168,1)")
      case 300: return UIColor(rgba: "rgba(252,224,130,1)")
      case 400: return UIColor(rgba: "rgba(255,218,95,1)")
      case 500: return UIColor(rgba: "rgba(255,210,60,1)")
      case 600: return UIColor(rgba: "rgba(245,188,0,1)")
      case 700: return UIColor(rgba: "rgba(214,165,0,1)")
      case 800: return UIColor(rgba: "rgba(171,132,3,1)")
      case 900: return UIColor(rgba: "rgba(131,102,2,1)")
      default: return nil
      }
    }
    
    func basic(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(255,255,255,1)")
      case 200: return UIColor(rgba: "rgba(243,243,243,1)")
      case 300: return UIColor(rgba: "rgba(231,231,231,1)")
      case 400: return UIColor(rgba: "rgba(216,216,216,1)")
      case 500: return UIColor(rgba: "rgba(190,190,190,1)")
      case 600: return UIColor(rgba: "rgba(51,51,51,1)")
      default: return nil
      }
    }
    
    func secondary_01(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(178,249,232,1)")
      case 200: return UIColor(rgba: "rgba(120,241,211,1)")
      case 300: return UIColor(rgba: "rgba(38,245,194,1)")
      case 400: return UIColor(rgba: "rgba(3,218,166,1)")
      case 500: return UIColor(rgba: "rgba(0,187,141,1)")
      case 600: return UIColor(rgba: "rgba(2,165,125,1)")
      case 700: return UIColor(rgba: "rgba(2,123,93,1)")
      case 800: return UIColor(rgba: "rgba(1,82,62,1)")
      case 900: return UIColor(rgba: "rgba(1,65,49,1)")
      default: return nil
      }
    }
    
    func success(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(140,250,199,1)")
      case 200: return UIColor(rgba: "rgba(0,214,143,1)")
      default: return nil
      }
    }
    
    func information(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(148,203,255,1)")
      case 200: return UIColor(rgba: "rgba(0,149,255,1)")
      default: return nil
      }
    }
    
    func warning(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(255,229,158,1)")
      case 200: return UIColor(rgba: "rgba(255,170,0,1)")
      default: return nil
      }
    }
    
    func danger(tint: Int) -> UIColor? {
      switch tint {
      case 100: return UIColor(rgba: "rgba(252,104,115,1)")
      case 200: return UIColor(rgba: "rgba(246,33,49,1)")
      default: return nil
      }
    }
    
}

final class MyTextStyle: MyTextStyleProtocol {

    var h1_headline_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 26, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 26, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h2_headline_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 24, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 24, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h3_headline_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 22, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 22, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h4_headline_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h5_headline_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 18, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 18, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h6_headline_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var c1_caption_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var c2_caption_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var label_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h1_headline_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 26, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 26, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h2_headline_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 24, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 24, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h3_headline_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 22, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 22, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h4_headline_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h5_headline_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 18, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 18, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h6_headline_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var c1_caption_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var c2_caption_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var label_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h1_headline_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 26, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 26, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h2_headline_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 24, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 24, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h3_headline_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 22, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 22, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h4_headline_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h5_headline_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 18, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 18, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var h6_headline_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var c1_caption_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var c2_caption_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var label_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 12, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 12, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_basic_500: TextStyle {
      return TextStyle(color: colors.basic(tint: 500),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_basic_500: TextStyle {
      return TextStyle(color: colors.basic(tint: 500),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_basic_500: TextStyle {
      return TextStyle(color: colors.basic(tint: 500),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_basic_500: TextStyle {
      return TextStyle(color: colors.basic(tint: 500),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_success_200: TextStyle {
      return TextStyle(color: colors.success(tint: 200),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_success_200: TextStyle {
      return TextStyle(color: colors.success(tint: 200),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_success_200: TextStyle {
      return TextStyle(color: colors.success(tint: 200),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_success_200: TextStyle {
      return TextStyle(color: colors.success(tint: 200),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_warning_200: TextStyle {
      return TextStyle(color: colors.warning(tint: 200),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_warning_200: TextStyle {
      return TextStyle(color: colors.warning(tint: 200),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_warning_200: TextStyle {
      return TextStyle(color: colors.warning(tint: 200),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_warning_200: TextStyle {
      return TextStyle(color: colors.warning(tint: 200),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_information_200: TextStyle {
      return TextStyle(color: colors.information(tint: 200),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_information_200: TextStyle {
      return TextStyle(color: colors.information(tint: 200),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_information_200: TextStyle {
      return TextStyle(color: colors.information(tint: 200),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_information_200: TextStyle {
      return TextStyle(color: colors.information(tint: 200),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s1_subtitle_danger_200: TextStyle {
      return TextStyle(color: colors.danger(tint: 200),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var s2_subtitle_danger_200: TextStyle {
      return TextStyle(color: colors.danger(tint: 200),
                       fontFamily: "SanaSansAlt-Bold", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 900, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p1_paragraph_danger_200: TextStyle {
      return TextStyle(color: colors.danger(tint: 200),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 16, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 16, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var p2_paragraph_danger_200: TextStyle {
      return TextStyle(color: colors.danger(tint: 200),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 14, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 14, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_fixed_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_medium_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 15, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 15, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_tiny_basic_600: TextStyle {
      return TextStyle(color: colors.basic(tint: 600),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_fixed_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_medium_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 15, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 15, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_tiny_basic_400: TextStyle {
      return TextStyle(color: colors.basic(tint: 400),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_fixed_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_medium_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 15, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 15, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_tiny_basic_100: TextStyle {
      return TextStyle(color: colors.basic(tint: 100),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_fixed_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 20, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 20, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_medium_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 15, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 15, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var button_tiny_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Black", 
                       fontSize: 13, 
                       shouldApplyWeight: false, 
                       fontWeight: 1100, 
                       lineHeight: 13, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var tabbar_basic_500: TextStyle {
      return TextStyle(color: colors.basic(tint: 500),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 10, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 10, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
    var tabbar_primary_01_500: TextStyle {
      return TextStyle(color: colors.primary_01(tint: 500),
                       fontFamily: "SanaSansAlt-Regular", 
                       fontSize: 10, 
                       shouldApplyWeight: false, 
                       fontWeight: 500, 
                       lineHeight: 10, 
                       letterSpacing: "normal", 
                       textTransform: "none")
      }
      
	  var fonts: [String] { return ["SanaSansAlt-Black", "SanaSansAlt-Bold", "SanaSansAlt-Regular"] }

}