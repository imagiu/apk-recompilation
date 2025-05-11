.class public Lcom/appsflyer/reactnative/RNAppsFlyerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNAppsFlyerModule.java"


# instance fields
.field private application:Landroid/app/Application;

.field private personalDevKey:Ljava/lang/String;

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static bridge synthetic -$$Nest$fgetreactContext(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleError(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSuccess(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleSuccess(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendEvent(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 60
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    .line 62
    const-string p1, ""

    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->personalDevKey:Ljava/lang/String;

    return-void
.end method

.method private callSdkInternal(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 8

    .line 138
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    .line 139
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 140
    const-string v1, "devKey"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    const-string p1, "No \'devKey\' found or its empty"

    return-object p1

    .line 144
    :cond_0
    iput-object v1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->personalDevKey:Ljava/lang/String;

    .line 146
    const-string v2, "isDebug"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 149
    const-string/jumbo v4, "onInstallConversionDataListener"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v2, v5, :cond_1

    .line 151
    const-string v2, "AppsFlyer"

    const-string v6, "Starting SDK"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_1
    const-string/jumbo v2, "onDeepLinkListener"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 154
    const-string v6, "manualStart"

    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 156
    invoke-direct {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->isExpoApp()Z

    move-result v3

    .line 157
    new-instance v6, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/appsflyer/internal/platform_extension/Plugin;->EXPO:Lcom/appsflyer/internal/platform_extension/Plugin;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/appsflyer/internal/platform_extension/Plugin;->REACT_NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    :goto_0
    const-string v7, "6.15.3"

    invoke-direct {v6, v3, v7}, Lcom/appsflyer/internal/platform_extension/PluginInfo;-><init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v6}, Lcom/appsflyer/AppsFlyerLib;->setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    const/4 v3, 0x0

    if-ne v4, v5, :cond_3

    .line 160
    invoke-direct {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->registerConversionListener()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    if-eqz v2, :cond_4

    .line 162
    invoke-direct {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->registerDeepLinkListener()Lcom/appsflyer/deeplink/DeepLinkListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    :cond_4
    if-nez p1, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->startSdk()V

    :cond_5
    return-object v3
.end method

.method private handleError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 266
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 269
    :try_start_0
    const-string/jumbo v1, "status"

    const-string v2, "failure"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string p1, "data"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string/jumbo p2, "onInstallConversionDataLoaded"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 274
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private handleErrorMessage(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 806
    const-string v0, "AppsFlyer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 808
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private handleSuccess(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 248
    const-string v0, "onAppOpenAttribution"

    const-string/jumbo v1, "onInstallConversionDataLoaded"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 251
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 252
    const-string/jumbo p2, "status"

    const-string/jumbo p3, "success"

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string/jumbo p2, "type"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string p2, "data"

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 256
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 258
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private isExpoApp()Z
    .locals 2

    const/4 v0, 0x0

    .line 178
    :try_start_0
    const-string v1, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private registerConversionListener()Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 1

    .line 223
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V

    return-object v0
.end method

.method private registerDeepLinkListener()Lcom/appsflyer/deeplink/DeepLinkListener;
    .locals 1

    .line 188
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V

    return-object v0
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 281
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 282
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 283
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public addPushNotificationDeepLinkPath(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 820
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 821
    const-string p1, "No arguments found or list is corrupted"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 825
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    .line 827
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 828
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->addPushNotificationDeepLinkPath([Ljava/lang/String;)V

    .line 829
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 831
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 832
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public anonymizeUser(ZLcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 639
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->anonymizeUser(Z)V

    .line 640
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public appendParametersToDeepLinkingURL(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 849
    invoke-static {p2}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    .line 850
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public disableAdvertisingIdentifier(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 838
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setDisableAdvertisingIdentifiers(Z)V

    return-void
.end method

.method public enableTCFDataCollection(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 875
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->enableTCFDataCollection(Z)V

    return-void
.end method

.method public generateInviteLink(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 536
    const-string/jumbo v0, "userParams"

    const-string v1, ""

    .line 544
    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/share/ShareInviteHelper;->generateInviteUrl(Landroid/content/Context;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v2

    .line 548
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 550
    const-string v3, "channel"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 551
    const-string v4, "campaign"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 552
    const-string/jumbo v5, "referrerName"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 553
    const-string/jumbo v6, "referreImageURL"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 554
    const-string v7, "customerID"

    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 555
    const-string v8, "baseDeepLink"

    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 556
    const-string v9, "brandDomain"

    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    .line 559
    invoke-virtual {v2, v3}, Lcom/appsflyer/share/LinkGenerator;->setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_0
    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_1

    .line 562
    invoke-virtual {v2, v4}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_1
    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_2

    .line 565
    invoke-virtual {v2, v5}, Lcom/appsflyer/share/LinkGenerator;->setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_2
    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_3

    .line 568
    invoke-virtual {v2, v6}, Lcom/appsflyer/share/LinkGenerator;->setReferrerImageURL(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_3
    if-eqz v7, :cond_4

    if-eq v7, v1, :cond_4

    .line 571
    invoke-virtual {v2, v7}, Lcom/appsflyer/share/LinkGenerator;->setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_4
    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_5

    .line 574
    invoke-virtual {v2, v8}, Lcom/appsflyer/share/LinkGenerator;->setBaseDeeplink(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_5
    if-eqz v9, :cond_6

    if-eq v9, v1, :cond_6

    .line 577
    invoke-virtual {v2, v9}, Lcom/appsflyer/share/LinkGenerator;->setBrandDomain(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 581
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 583
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 587
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 589
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 590
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    :cond_7
    new-instance p1, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;

    invoke-direct {p1, p0, p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 610
    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V

    return-void
.end method

.method public getAppsFlyerUID(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 421
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 422
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v1, "ACHIEVEMENT_UNLOCKED"

    const-string v2, "af_achievement_unlocked"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "ADD_PAYMENT_INFO"

    const-string v2, "af_add_payment_info"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "ADD_TO_CART"

    const-string v2, "af_add_to_cart"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "ADD_TO_WISH_LIST"

    const-string v2, "af_add_to_wishlist"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "COMPLETE_REGISTRATION"

    const-string v2, "af_complete_registration"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "CONTENT_VIEW"

    const-string v2, "af_content_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "INITIATED_CHECKOUT"

    const-string v2, "af_initiated_checkout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "INVITE"

    const-string v2, "af_invite"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "LEVEL_ACHIEVED"

    const-string v2, "af_level_achieved"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "LOCATION_CHANGED"

    const-string v2, "af_location_changed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "LOCATION_COORDINATES"

    const-string v2, "af_location_coordinates"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "LOGIN"

    const-string v2, "af_login"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "OPENED_FROM_PUSH_NOTIFICATION"

    const-string v2, "af_opened_from_push_notification"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "ORDER_ID"

    const-string v2, "af_order_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "PURCHASE"

    const-string v2, "af_purchase"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "RATE"

    const-string v2, "af_rate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "RE_ENGAGE"

    const-string v2, "af_re_engage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "SEARCH"

    const-string v2, "af_search"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "SHARE"

    const-string v2, "af_share"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "SPENT_CREDIT"

    const-string v2, "af_spent_credits"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "TRAVEL_BOOKING"

    const-string v2, "af_travel_booking"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "TUTORIAL_COMPLETION"

    const-string v2, "af_tutorial_completion"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "UPDATE"

    const-string v2, "af_update"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "RNAppsFlyer"

    return-object v0
.end method

.method public initInAppPurchaseValidatorListener(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 755
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V

    return-void
.end method

.method public initSdkWithCallBack(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 102
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->callSdkInternal(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 105
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public initSdkWithPromise(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 117
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->callSdkInternal(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 120
    const-string p1, "Success"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    const-string v0, "AF Unknown Error"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public logAdRevenue(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 368
    const-string v0, "AppsFlyer"

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 373
    :cond_0
    const-string v1, "monetizationNetwork"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 375
    const-string p1, "monetizationNetwork is missing"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 379
    :cond_1
    const-string v1, "currencyIso4217Code"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 381
    const-string p1, "currencyIso4217Code is missing"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 385
    :cond_2
    const-string/jumbo v1, "revenue"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 389
    :cond_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 392
    const-string v1, "additionalParameters"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v4, :cond_4

    .line 393
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 396
    :goto_0
    const-string v2, "mediationNetwork"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 397
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 402
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/MediationNetwork;->valueOf(Ljava/lang/String;)Lcom/appsflyer/MediationNetwork;

    move-result-object v4

    if-nez v4, :cond_6

    .line 404
    const-string p1, "Invalid mediation network"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 408
    :cond_6
    new-instance p1, Lcom/appsflyer/AFAdRevenueData;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/AFAdRevenueData;-><init>(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)V

    .line 416
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-static {v1}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    return-void

    .line 398
    :cond_7
    :goto_1
    const-string p1, "mediationNetwork is missing"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 386
    :cond_8
    :goto_2
    const-string/jumbo p1, "revenue is missing or not a number"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 369
    :cond_9
    :goto_3
    const-string p1, "adRevenueData is missing, the data is mandatory to use this API."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logCrossPromotionAndOpenStore(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 630
    :try_start_0
    invoke-static {p3}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 634
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/appsflyer/share/CrossPromotionHelper;->logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logCrossPromotionImpression(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 617
    :try_start_0
    invoke-static {p3}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p3

    .line 620
    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/appsflyer/share/CrossPromotionHelper;->logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/appsflyer/share/CrossPromotionHelper;->logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 306
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string p1, "No \'eventName\' found or its empty"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 310
    :cond_0
    invoke-static {p2}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    .line 312
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 316
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;

    invoke-direct {v2, p0, p3, p4}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public logEventWithPromise(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 338
    const-string v0, "No \'eventName\' found or its empty"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 342
    :cond_0
    invoke-static {p2}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    .line 344
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 348
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;

    invoke-direct {v2, p0, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 361
    const-string p2, "AF Unknown Error"

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logLocation(DDLcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 711
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    move-wide v2, p3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/AppsFlyerLib;->logLocation(Landroid/content/Context;DD)V

    .line 712
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public performOnAppAttribution(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 684
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 685
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 686
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V

    .line 687
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 689
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 690
    const-string p1, "Passed string is not a valid URI"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public performOnDeepLinking()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 860
    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 861
    const-string v1, "AppsFlyer"

    if-eqz v0, :cond_1

    .line 862
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerLib;->performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 866
    :cond_0
    const-string/jumbo v0, "performOnDeepLinking: intent is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 869
    :cond_1
    const-string/jumbo v0, "performOnDeepLinking: activity is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public sendPushNotificationData(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 772
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 775
    const-string p1, "PushNotification payload is null"

    .line 776
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleErrorMessage(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void

    .line 781
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 790
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 792
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 793
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 794
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->sendPushNotificationData(Landroid/app/Activity;)V

    goto :goto_0

    .line 796
    :cond_1
    const-string p1, "The intent is null. Push payload has not been sent!"

    .line 797
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleErrorMessage(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    .line 800
    :cond_2
    const-string p1, "The activity is null. Push payload has not been sent!"

    .line 801
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleErrorMessage(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 783
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 784
    const-string p1, "Can\'t parse pushPayload to bundle"

    .line 785
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleErrorMessage(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public setAdditionalData(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 465
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 472
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 475
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 476
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->setAdditionalData(Ljava/util/Map;)V

    .line 477
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setAppInviteOneLinkID(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 523
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    .line 524
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setCollectAndroidID(ZLcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 449
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCollectAndroidID(Z)V

    if-eqz p2, :cond_0

    .line 451
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCollectIMEI(ZLcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 441
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCollectIMEI(Z)V

    if-eqz p2, :cond_0

    .line 443
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setConsentData(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 880
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 881
    const-string v0, "isUserSubjectToGDPR"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 882
    const-string v1, "hasConsentForDataUsage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 883
    const-string v2, "hasConsentForAdsPersonalization"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_0

    .line 886
    invoke-static {v1, p1}, Lcom/appsflyer/AppsFlyerConsent;->forGDPRUser(ZZ)Lcom/appsflyer/AppsFlyerConsent;

    move-result-object p1

    goto :goto_0

    .line 888
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerConsent;->forNonGDPRUser()Lcom/appsflyer/AppsFlyerConsent;

    move-result-object p1

    .line 890
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 529
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCurrencyCode(Ljava/lang/String;)V

    .line 530
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomerUserId(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 435
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 436
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setDisableNetworkData(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 855
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setDisableNetworkData(Z)V

    return-void
.end method

.method public setHost(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 814
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->setHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setOneLinkCustomDomains(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 645
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const-string v1, "No arguments found or list is corrupted"

    if-gtz v0, :cond_0

    .line 646
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 651
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    .line 653
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 654
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setOneLinkCustomDomain([Ljava/lang/String;)V

    .line 655
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 657
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 658
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setPartnerData(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 843
    invoke-static {p2}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    .line 844
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->setPartnerData(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setResolveDeepLinkURLs(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 664
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const-string v1, "No arguments found or list is corrupted"

    if-gtz v0, :cond_0

    .line 665
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 670
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    .line 672
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 673
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setResolveDeepLinkURLs([Ljava/lang/String;)V

    .line 674
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 676
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 677
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSharingFilterForPartners(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 696
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 698
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 702
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 704
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setUserEmails(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 486
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    .line 488
    const-string v0, "emailsCryptType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 489
    const-string v2, "emails"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, "No arguments found or list is corrupted"

    if-nez v2, :cond_0

    .line 492
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 496
    :cond_0
    sget-object v2, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 498
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->values()[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 499
    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v8

    if-ne v8, v0, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 505
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 507
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 508
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 516
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 517
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 511
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 512
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public startSdk()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->personalDevKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->personalDevKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop(ZLcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 457
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    .line 458
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public updateServerUninstallToken(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 427
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 429
    const-string p1, "Success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public validateAndLogInAppPurchase(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 717
    const-string v0, "additionalParameters"

    const-string v1, ""

    .line 726
    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 727
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    .line 729
    const-string/jumbo v3, "publicKey"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 730
    const-string/jumbo v3, "signature"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 731
    const-string/jumbo v3, "purchaseData"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 732
    const-string/jumbo v3, "price"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 733
    const-string v3, "currency"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 734
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 735
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 736
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v11, p1

    if-eq v6, v1, :cond_2

    if-eq v7, v1, :cond_2

    if-eq v8, v1, :cond_2

    if-eq v9, v1, :cond_2

    if-ne v10, v1, :cond_1

    goto :goto_1

    .line 748
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->initInAppPurchaseValidatorListener(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 749
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    iget-object v5, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual/range {v4 .. v11}, Lcom/appsflyer/AppsFlyerLib;->validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 740
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "Please provide purchase parameters"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 744
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 745
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
