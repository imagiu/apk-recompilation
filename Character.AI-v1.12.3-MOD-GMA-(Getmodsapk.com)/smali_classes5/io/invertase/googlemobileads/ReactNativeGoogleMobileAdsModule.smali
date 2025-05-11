.class public Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;
.super Lio/invertase/googlemobileads/common/ReactNativeModule;
.source "ReactNativeGoogleMobileAdsModule.java"


# static fields
.field private static final SERVICE:Ljava/lang/String; = "RNGoogleMobileAdsModule"


# direct methods
.method public static synthetic $r8$lambda$9lToOvO0-SE5faMi4dUYi9S_H8I(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;->lambda$openDebugMenu$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ihox1urPnQSvPCe7SzGYN-apyoI(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;->lambda$openAdInspector$0(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 46
    const-string v0, "RNGoogleMobileAdsModule"

    invoke-direct {p0, p1, v0}, Lio/invertase/googlemobileads/common/ReactNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method private buildRequestConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 10

    .line 50
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 52
    const-string v1, "testDeviceIdentifiers"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 55
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    const-string v4, "EMULATOR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    const-string v3, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 71
    :cond_2
    const-string v1, "maxAdContentRating"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_7

    .line 72
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "PG"

    const-string v7, "MA"

    const-string v8, "T"

    const-string v9, "G"

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v1, v5

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 79
    :pswitch_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_3

    .line 85
    :pswitch_1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_3

    .line 82
    :pswitch_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_3

    .line 76
    :pswitch_3
    invoke-virtual {v0, v9}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 90
    :cond_7
    :goto_3
    const-string v1, "tagForChildDirectedTreatment"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 92
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 94
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_4

    .line 101
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 105
    :goto_4
    const-string v1, "tagForUnderAgeOfConsent"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 106
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_5

    .line 110
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    goto :goto_5

    .line 113
    :cond_b
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 117
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_3
        0x54 -> :sswitch_2
        0x994 -> :sswitch_1
        0x9f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$openAdInspector$0(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule$2;

    invoke-direct {v1, p0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule$2;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;Lcom/facebook/react/bridge/Promise;)V

    .line 159
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void
.end method

.method private synthetic lambda$openDebugMenu$1(Ljava/lang/String;)V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/MobileAds;->openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 123
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule$1;

    invoke-direct {v1, p0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule$1;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;Lcom/facebook/react/bridge/Promise;)V

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public openAdInspector(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 149
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    const-string v0, "null-activity"

    const-string v1, "Ad Inspector attempted to open but the current Activity was null."

    invoke-static {p1, v0, v1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule$$ExternalSyntheticLambda0;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;Lcom/facebook/react/bridge/Promise;)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openDebugMenu(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 192
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule$$ExternalSyntheticLambda1;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRequestConfiguration(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 143
    invoke-direct {p0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsModule;->buildRequestConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    const/4 p1, 0x0

    .line 144
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
