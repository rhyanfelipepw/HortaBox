export 'config/index.dart';

/// Server config demo for WooCommerce
const serverConfig = {
  "type": "dokan", // type: dokan or wcfm
  "url": "https://hortabox.delivery/",

  /// document: https://docs.inspireui.com/fluxstore/woocommerce-setup/
  "consumerKey": "ck_359cedd536a16491575213a4dbd3be297da14bf6",
  "consumerSecret": "cs_26366124acb4630cb44861c1e052b71a0da7a158",

  /// Your website woocommerce. You can remove this line if it same url
  "blog": "https://hortabox.delivery/",

  /// remove to use as native screen
  "forgetPassword": "https://mstore.io/wp-login.php?action=lostpassword"
};
