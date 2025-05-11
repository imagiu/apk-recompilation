.class public Lcom/rudderstack/android/sdk/core/RudderContext;
.super Ljava/lang/Object;
.source "RudderContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/RudderContext$ConsentManagement;
    }
.end annotation


# static fields
.field private static transient _anonymousId:Ljava/lang/String;


# instance fields
.field private app:Lcom/rudderstack/android/sdk/core/RudderApp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field private consentManagement:Lcom/rudderstack/android/sdk/core/RudderContext$ConsentManagement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consentManagement"
    .end annotation
.end field

.field public customContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private externalIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private libraryInfo:Lcom/rudderstack/android/sdk/core/RudderLibraryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "library"
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation
.end field

.field private networkInfo:Lcom/rudderstack/android/sdk/core/RudderNetwork;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field private osInfo:Lcom/rudderstack/android/sdk/core/RudderOSInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field private screenInfo:Lcom/rudderstack/android/sdk/core/RudderScreenInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen"
    .end annotation
.end field

.field private sessionId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private sessionStart:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionStart"
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field

.field private traits:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAgent"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->sessionId:Ljava/lang/Long;

    .line 49
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->sessionStart:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->consentManagement:Lcom/rudderstack/android/sdk/core/RudderContext$ConsentManagement;

    .line 55
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->externalIds:Ljava/util/List;

    .line 57
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->customContextMap:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->sessionId:Ljava/lang/Long;

    .line 49
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->sessionStart:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->consentManagement:Lcom/rudderstack/android/sdk/core/RudderContext$ConsentManagement;

    .line 55
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->externalIds:Ljava/util/List;

    .line 57
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->customContextMap:Ljava/util/Map;

    .line 67
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getInstance(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    move-result-object v0

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getCurrentAnonymousIdValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 74
    const-string p2, "RudderContext: constructor: anonymousId is null, generating new anonymousId"

    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 78
    :cond_0
    invoke-virtual {v0, p2}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveAnonymousId(Ljava/lang/String;)V

    .line 80
    sput-object p2, Lcom/rudderstack/android/sdk/core/RudderContext;->_anonymousId:Ljava/lang/String;

    .line 82
    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderApp;

    invoke-direct {v1, p1}, Lcom/rudderstack/android/sdk/core/RudderApp;-><init>(Landroid/app/Application;)V

    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->app:Lcom/rudderstack/android/sdk/core/RudderApp;

    .line 85
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getTraits()Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Traits from persistence storage%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 88
    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderTraits;

    invoke-direct {v1, p2}, Lcom/rudderstack/android/sdk/core/RudderTraits;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->traits:Ljava/util/Map;

    .line 90
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->persistTraits()V

    .line 91
    const-string p2, "New traits has been saved"

    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->traits:Ljava/util/Map;

    .line 94
    const-string v2, "anonymousId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->persistTraits()V

    .line 96
    const-string p2, "Using old traits from persistence"

    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 100
    :goto_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getExternalIds()Ljava/lang/String;

    move-result-object p2

    .line 101
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ExternalIds from persistence storage%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 103
    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->externalIds:Ljava/util/List;

    .line 104
    const-string p2, "Using old externalIds from persistence"

    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 107
    :cond_2
    new-instance p2, Lcom/rudderstack/android/sdk/core/RudderScreenInfo;

    invoke-direct {p2, p1}, Lcom/rudderstack/android/sdk/core/RudderScreenInfo;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->screenInfo:Lcom/rudderstack/android/sdk/core/RudderScreenInfo;

    .line 108
    const-string p2, "http.agent"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->userAgent:Ljava/lang/String;

    .line 109
    new-instance p2, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    invoke-direct {p2, p3, p4, p5, v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/rudderstack/android/sdk/core/RudderPreferenceManager;)V

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    .line 110
    new-instance p2, Lcom/rudderstack/android/sdk/core/RudderNetwork;

    invoke-direct {p2, p1}, Lcom/rudderstack/android/sdk/core/RudderNetwork;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->networkInfo:Lcom/rudderstack/android/sdk/core/RudderNetwork;

    .line 111
    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderOSInfo;

    invoke-direct {p1}, Lcom/rudderstack/android/sdk/core/RudderOSInfo;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->osInfo:Lcom/rudderstack/android/sdk/core/RudderOSInfo;

    .line 112
    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderLibraryInfo;

    invoke-direct {p1}, Lcom/rudderstack/android/sdk/core/RudderLibraryInfo;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->libraryInfo:Lcom/rudderstack/android/sdk/core/RudderLibraryInfo;

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->locale:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getTimeZone()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->timezone:Ljava/lang/String;

    return-void
.end method

.method private getAmazonFireAdvertisingID()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 263
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 267
    :cond_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 269
    const-string v2, "limit_ad_tracking"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    const-string v0, "Not collecting advertising ID because limit_ad_tracking (Amazon Fire OS) is true."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->setAdTrackingEnabled(Z)V

    return v1

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    const-string v3, "advertising_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->setAutoCollectedAdvertisingId(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    invoke-virtual {v0, v2}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->setAdTrackingEnabled(Z)V

    :cond_2
    return v2
.end method

.method static getAnonymousId()Ljava/lang/String;
    .locals 1

    .line 381
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderContext;->_anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method private getGooglePlayServicesAdvertisingID()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 236
    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    .line 237
    const-string v4, "getAdvertisingIdInfo"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getApplication()Landroid/app/Application;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 243
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isLimitAdTrackingEnabled"

    new-array v5, v1, [Ljava/lang/Class;

    .line 244
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 246
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 252
    :cond_2
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    invoke-virtual {v3}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getId"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->setAutoCollectedAdvertisingId(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    invoke-virtual {v0, v2}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->setAdTrackingEnabled(Z)V

    :cond_3
    return v2

    .line 247
    :cond_4
    :goto_0
    const-string v0, "Not collecting advertising ID because isLimitAdTrackingEnabled (Google Play Services) is true."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->setAdTrackingEnabled(Z)V

    return v1
.end method

.method static updateAnonymousId(Ljava/lang/String;)V
    .locals 0

    .line 385
    sput-object p0, Lcom/rudderstack/android/sdk/core/RudderContext;->_anonymousId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method clearAdvertisingId()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->clearAdvertisingId()V

    return-void
.end method

.method copy()Lcom/rudderstack/android/sdk/core/RudderContext;
    .locals 3

    .line 397
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderContext;-><init>()V

    .line 399
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->app:Lcom/rudderstack/android/sdk/core/RudderApp;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderContext;->app:Lcom/rudderstack/android/sdk/core/RudderApp;

    .line 400
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->traits:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->traits:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderContext;->traits:Ljava/util/Map;

    .line 403
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 405
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->libraryInfo:Lcom/rudderstack/android/sdk/core/RudderLibraryInfo;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderContext;->libraryInfo:Lcom/rudderstack/android/sdk/core/RudderLibraryInfo;

    .line 406
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->osInfo:Lcom/rudderstack/android/sdk/core/RudderOSInfo;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderContext;->osInfo:Lcom/rudderstack/android/sdk/core/RudderOSInfo;

    .line 407
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->screenInfo:Lcom/rudderstack/android/sdk/core/RudderScreenInfo;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderContext;->screenInfo:Lcom/rudderstack/android/sdk/core/RudderScreenInfo;

    .line 408
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->userAgent:Ljava/lang/String;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderContext;->userAgent:Ljava/lang/String;

    .line 409
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->locale:Ljava/lang/String;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderContext;->locale:Ljava/lang/String;

    .line 410
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    .line 411
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->networkInfo:Lcom/rudderstack/android/sdk/core/RudderNetwork;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderContext;->networkInfo:Lcom/rudderstack/android/sdk/core/RudderNetwork;

    .line 412
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->timezone:Ljava/lang/String;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderContext;->timezone:Ljava/lang/String;

    .line 413
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->externalIds:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 414
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->externalIds:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderContext;->externalIds:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 297
    :cond_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDeviceId()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->externalIds:Ljava/util/List;

    return-object v0
.end method

.method public getTraits()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->traits:Ljava/util/Map;

    return-object v0
.end method

.method public isAdTrackingEnabled()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 309
    :cond_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->isAdTrackingEnabled()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$updateDeviceWithAdId$0$com-rudderstack-android-sdk-core-RudderContext()V
    .locals 1

    .line 211
    :try_start_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->getGooglePlayServicesAdvertisingID()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->getAmazonFireAdvertisingID()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 216
    const-string v0, "Unable to collect advertising ID from Amazon Fire OS and Google Play Services."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 220
    const-string v0, "Unable to collect advertising ID from Google Play Services or Amazon Fire OS."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method persistExternalIds()V
    .locals 2

    .line 348
    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getInstance(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->externalIds:Ljava/util/List;

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveExternalIds(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 353
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 354
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method persistTraits()V
    .locals 2

    .line 161
    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getInstance(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    move-result-object v0

    .line 163
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :try_start_1
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->traits:Ljava/util/Map;

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveTraits(Ljava/lang/String;)V

    .line 165
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 169
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method putDeviceToken(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->setToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method resetExternalIds()V
    .locals 1

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->externalIds:Ljava/util/List;

    .line 362
    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getInstance(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->clearExternalIds()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 367
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 368
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method resetTraits()V
    .locals 1

    .line 119
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderTraits;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderTraits;-><init>()V

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->traits:Ljava/util/Map;

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setConsentManagement(Lcom/rudderstack/android/sdk/core/RudderContext$ConsentManagement;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->consentManagement:Lcom/rudderstack/android/sdk/core/RudderContext$ConsentManagement;

    return-void
.end method

.method setCustomContexts(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->customContextMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->customContextMap:Ljava/util/Map;

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->customContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method setSession(Lcom/rudderstack/android/sdk/core/RudderUserSession;)V
    .locals 1

    .line 389
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->sessionId:Ljava/lang/Long;

    .line 390
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->getSessionStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->sessionStart:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderUserSession;->setSessionStart(Z)V

    :cond_0
    return-void
.end method

.method updateAnonymousIdTraits()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->traits:Ljava/util/Map;

    const-string v1, "anonymousId"

    sget-object v2, Lcom/rudderstack/android/sdk/core/RudderContext;->_anonymousId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method updateDeviceWithAdId()V
    .locals 2

    .line 207
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->isOnClassPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderContext$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/rudderstack/android/sdk/core/RudderContext$$ExternalSyntheticLambda0;-><init>(Lcom/rudderstack/android/sdk/core/RudderContext;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 224
    :cond_0
    const-string v0, "Not collecting advertising ID because com.google.android.gms.ads.identifier.AdvertisingIdClient was not found on the classpath."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method updateExternalIds(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->externalIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->externalIds:Ljava/util/List;

    .line 324
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 327
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 328
    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 331
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->externalIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 332
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 333
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 335
    const-string v4, "id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_1

    .line 339
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->externalIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method updateTraits(Lcom/rudderstack/android/sdk/core/RudderTraits;)V
    .locals 2

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderTraits;

    invoke-direct {p1}, Lcom/rudderstack/android/sdk/core/RudderTraits;-><init>()V

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->traits:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->traits:Ljava/util/Map;

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->resetExternalIds()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 148
    :cond_1
    monitor-enter p0

    .line 149
    :try_start_2
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->traits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method updateTraitsMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->traits:Ljava/util/Map;

    return-void
.end method

.method updateWithAdvertisingId(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->setAdTrackingEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->setAdvertisingId(Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderContext;->deviceInfo:Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->setAdTrackingEnabled(Z)V

    :goto_1
    return-void
.end method
