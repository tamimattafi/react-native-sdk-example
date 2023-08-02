package com.rnsdkexample;

import com.facebook.react.ReactApplication;
import com.facebook.react.ReactNativeHost;

public interface RNSDKApplication extends ReactApplication {

    RNSDK getRNSDK();

    @Override
    default ReactNativeHost getReactNativeHost() {
        return getRNSDK().getReactNativeHost();
    }
}
