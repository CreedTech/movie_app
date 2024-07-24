// import 'dart:io';

// class AdHelper {

//   static String get bannerAdUnitId {
//     if (Platform.isAndroid) {
//       return 'ca-app-pub-1995057289926732/9271667313';
//     }
//     //  else if (Platform.isIOS) {
//     //   return '<YOUR_IOS_BANNER_AD_UNIT_ID>';
//     // }
//      else {
//       throw UnsupportedError('Unsupported platform');
//     }
//   }

//   static String get interstitialAdUnitId {
//     if (Platform.isAndroid) {
//       return 'ca-app-pub-1995057289926732/7519601940';
//     }
//     //  else if (Platform.isIOS) {
//     //   return '<YOUR_IOS_INTERSTITIAL_AD_UNIT_ID>';
//     // }
//      else {
//       throw UnsupportedError('Unsupported platform');
//     }
//   }

//   static String get rewardedAdUnitId {
//     if (Platform.isAndroid) {
//       return 'ca-app-pub-1995057289926732/1365891590';
//     }
//     // else if (Platform.isIOS) {
//     //   return '<YOUR_IOS_REWARDED_AD_UNIT_ID>';
//     // }
//      else {
//       throw UnsupportedError('Unsupported platform');
//     }
//   }
// }

import 'dart:io';

class AdHelper {
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-1995057289926732/9271667313';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/2934735716';
    } else {
      throw new UnsupportedError('Unsupported platform');
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-1995057289926732/7519601940";
    } else if (Platform.isIOS) {
      return "ca-app-pub-3940256099942544/4411468910";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-1995057289926732/1365891590";
    } else if (Platform.isIOS) {
      return "ca-app-pub-3940256099942544/1712485313";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }
}
