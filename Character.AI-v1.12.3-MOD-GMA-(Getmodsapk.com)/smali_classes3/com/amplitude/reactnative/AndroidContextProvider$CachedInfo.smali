.class public final Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;
.super Ljava/lang/Object;
.source "AndroidContextProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/reactnative/AndroidContextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CachedInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00104\u001a\u00020\u001bH\u0002J\n\u00105\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u00106\u001a\u00020\u0004H\u0002J\u0008\u00107\u001a\u00020\u0004H\u0002J\n\u00108\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u00109\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010:\u001a\u00020\u0004H\u0002J\u0008\u0010;\u001a\u00020\u0004H\u0002J\u0008\u0010<\u001a\u00020\u0004H\u0002J\u0008\u0010=\u001a\u00020\u0004H\u0002J\n\u0010>\u001a\u0004\u0018\u00010\u0004H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0006R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0006R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0006R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006R\u001a\u0010 \u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0006R\u0011\u0010*\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0006R\u0011\u0010,\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0006R\u0011\u0010.\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0006R\u0011\u00100\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0006R\u0013\u00102\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0006\u00a8\u0006?"
    }
    d2 = {
        "Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;",
        "",
        "(Lcom/amplitude/reactnative/AndroidContextProvider;)V",
        "advertisingId",
        "",
        "getAdvertisingId",
        "()Ljava/lang/String;",
        "setAdvertisingId",
        "(Ljava/lang/String;)V",
        "appSetId",
        "getAppSetId",
        "setAppSetId",
        "brand",
        "getBrand",
        "carrier",
        "getCarrier",
        "country",
        "getCountry",
        "countryFromLocale",
        "getCountryFromLocale",
        "countryFromNetwork",
        "getCountryFromNetwork",
        "fetchAndCacheAmazonAdvertisingId",
        "getFetchAndCacheAmazonAdvertisingId",
        "fetchAndCacheGoogleAdvertisingId",
        "getFetchAndCacheGoogleAdvertisingId",
        "gpsEnabled",
        "",
        "getGpsEnabled",
        "()Z",
        "language",
        "getLanguage",
        "limitAdTrackingEnabled",
        "getLimitAdTrackingEnabled",
        "setLimitAdTrackingEnabled",
        "(Z)V",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "manufacturer",
        "getManufacturer",
        "model",
        "getModel",
        "osName",
        "getOsName",
        "osVersion",
        "getOsVersion",
        "platform",
        "getPlatform",
        "versionName",
        "getVersionName",
        "checkGPSEnabled",
        "fetchAdvertisingId",
        "fetchAppSetId",
        "fetchBrand",
        "fetchCarrier",
        "fetchCountry",
        "fetchLanguage",
        "fetchManufacturer",
        "fetchModel",
        "fetchOsVersion",
        "fetchVersionName",
        "amplitude_analytics-react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private appSetId:Ljava/lang/String;

.field private final brand:Ljava/lang/String;

.field private final carrier:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final gpsEnabled:Z

.field private final language:Ljava/lang/String;

.field private limitAdTrackingEnabled:Z

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field final synthetic this$0:Lcom/amplitude/reactnative/AndroidContextProvider;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplitude/reactnative/AndroidContextProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->limitAdTrackingEnabled:Z

    .line 45
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->fetchAdvertisingId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->advertisingId:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->fetchVersionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->versionName:Ljava/lang/String;

    .line 47
    const-string p1, "android"

    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->osName:Ljava/lang/String;

    .line 48
    const-string p1, "Android"

    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->platform:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->fetchOsVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->osVersion:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->fetchBrand()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->brand:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->fetchManufacturer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->manufacturer:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->fetchModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->model:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->fetchCarrier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->carrier:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->fetchCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->country:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->fetchLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->language:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->checkGPSEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->gpsEnabled:Z

    .line 57
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->fetchAppSetId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->appSetId:Ljava/lang/String;

    return-void
.end method

.method private final checkGPSEnabled()Z
    .locals 8

    .line 231
    const-string v0, "Google Play Services Util not found!"

    const-string v1, "Google Play Services not available"

    const/4 v2, 0x0

    .line 233
    :try_start_0
    const-string v3, "com.google.android.gms.common.GooglePlayServicesUtil"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 235
    const-string v4, "isGooglePlayServicesAvailable"

    const/4 v5, 0x1

    .line 236
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    .line 234
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 238
    iget-object v4, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v4}, Lcom/amplitude/reactnative/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/reactnative/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v2, v5

    :cond_0
    return v2

    :catch_0
    move-exception v0

    .line 252
    sget-object v1, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v1}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v1

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error when checking for Google Play Services: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/amplitude/reactnative/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :catch_1
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amplitude/reactnative/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :catch_2
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amplitude/reactnative/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :catch_3
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amplitude/reactnative/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :catch_4
    sget-object v1, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v1}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amplitude/reactnative/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :catch_5
    sget-object v1, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v1}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amplitude/reactnative/LogcatLogger;->warn(Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method private final fetchAdvertisingId()Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getShouldTrackAdid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    const-string v0, "Amazon"

    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->fetchManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getFetchAndCacheAmazonAdvertisingId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getFetchAndCacheGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final fetchAppSetId()Ljava/lang/String;
    .locals 7

    .line 165
    :try_start_0
    const-string v0, "com.google.android.gms.appset.AppSet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 166
    const-string v1, "getClient"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v1}, Lcom/amplitude/reactnative/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/reactnative/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getAppSetIdInfo"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 169
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    const-string v1, "com.google.android.gms.tasks.Tasks"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 172
    const-string v4, "await"

    new-array v2, v2, [Ljava/lang/Class;

    const-string v6, "com.google.android.gms.tasks.Task"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 175
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->appSetId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v0

    .line 183
    const-string v1, "Encountered an error connecting to Google Play Services for app set id"

    .line 182
    invoke-virtual {v0, v1}, Lcom/amplitude/reactnative/LogcatLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :catch_1
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v0

    const-string v1, "Google Play Services not available for app set id"

    invoke-virtual {v0, v1}, Lcom/amplitude/reactnative/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :catch_2
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v0

    .line 178
    const-string v1, "Google Play Services SDK not found for app set id!"

    invoke-virtual {v0, v1}, Lcom/amplitude/reactnative/LogcatLogger;->warn(Ljava/lang/String;)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method private final fetchBrand()Ljava/lang/String;
    .locals 2

    .line 79
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fetchCarrier()Ljava/lang/String;
    .locals 2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v0}, Lcom/amplitude/reactnative/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/reactnative/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 94
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final fetchCountry()Ljava/lang/String;
    .locals 2

    .line 104
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getCountryFromNetwork()Ljava/lang/String;

    move-result-object v0

    .line 105
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getCountryFromLocale()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final fetchLanguage()Ljava/lang/String;
    .locals 2

    .line 146
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fetchManufacturer()Ljava/lang/String;
    .locals 2

    .line 83
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fetchModel()Ljava/lang/String;
    .locals 2

    .line 87
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fetchOsVersion()Ljava/lang/String;
    .locals 2

    .line 75
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fetchVersionName()Ljava/lang/String;
    .locals 3

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v0}, Lcom/amplitude/reactnative/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/reactnative/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v1}, Lcom/amplitude/reactnative/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/reactnative/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "getPackageInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getCountryFromLocale()Ljava/lang/String;
    .locals 2

    .line 143
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCountry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCountryFromNetwork()Ljava/lang/String;
    .locals 3

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v0}, Lcom/amplitude/reactnative/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/reactnative/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v0

    .line 114
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 115
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getFetchAndCacheAmazonAdvertisingId()Ljava/lang/String;
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v0}, Lcom/amplitude/reactnative/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/reactnative/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 192
    const-string v1, "limit_ad_tracking"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->limitAdTrackingEnabled:Z

    .line 193
    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method private final getFetchAndCacheGoogleAdvertisingId()Ljava/lang/String;
    .locals 5

    .line 200
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 202
    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    .line 203
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->this$0:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v1}, Lcom/amplitude/reactnative/AndroidContextProvider;->access$getContext$p(Lcom/amplitude/reactnative/AndroidContextProvider;)Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 207
    const-string v2, "isLimitAdTrackingEnabled"

    new-array v3, v4, [Ljava/lang/Class;

    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 210
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 211
    iput-boolean v1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->limitAdTrackingEnabled:Z

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 214
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->advertisingId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v0

    .line 223
    const-string v1, "Encountered an error connecting to Google Play Services for advertising id"

    .line 222
    invoke-virtual {v0, v1}, Lcom/amplitude/reactnative/LogcatLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :catch_1
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v0

    .line 220
    const-string v1, "Google Play Services not available for advertising id"

    invoke-virtual {v0, v1}, Lcom/amplitude/reactnative/LogcatLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :catch_2
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v0

    .line 217
    const-string v1, "Google Play Services SDK not found for advertising id!"

    invoke-virtual {v0, v1}, Lcom/amplitude/reactnative/LogcatLogger;->warn(Ljava/lang/String;)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method private final getLocale()Ljava/util/Locale;
    .locals 2

    .line 129
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const-string v1, "getLocales(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpsEnabled()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->gpsEnabled:Z

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitAdTrackingEnabled()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->limitAdTrackingEnabled:Z

    return v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->advertisingId:Ljava/lang/String;

    return-void
.end method

.method public final setAppSetId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->appSetId:Ljava/lang/String;

    return-void
.end method

.method public final setLimitAdTrackingEnabled(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->limitAdTrackingEnabled:Z

    return-void
.end method
