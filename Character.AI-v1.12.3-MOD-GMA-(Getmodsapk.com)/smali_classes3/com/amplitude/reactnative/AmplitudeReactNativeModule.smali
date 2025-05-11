.class public final Lcom/amplitude/reactnative/AmplitudeReactNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AmplitudeReactNativeModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AmplitudeReactNative"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/reactnative/AmplitudeReactNativeModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmplitudeReactNativeModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmplitudeReactNativeModule.kt\ncom/amplitude/reactnative/AmplitudeReactNativeModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1855#2,2:149\n*S KotlinDebug\n*F\n+ 1 AmplitudeReactNativeModule.kt\ncom/amplitude/reactnative/AmplitudeReactNativeModule\n*L\n122#1:149,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003J\"\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003J\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\"\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/amplitude/reactnative/AmplitudeReactNativeModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "androidContextProvider",
        "Lcom/amplitude/reactnative/AndroidContextProvider;",
        "getApplicationContext",
        "",
        "options",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getLegacyEvents",
        "instanceName",
        "",
        "eventKind",
        "getLegacyLongValue",
        "",
        "storage",
        "Lcom/amplitude/reactnative/LegacyDatabaseStorage;",
        "key",
        "(Lcom/amplitude/reactnative/LegacyDatabaseStorage;Ljava/lang/String;)Ljava/lang/Long;",
        "getLegacySessionData",
        "getLegacyValue",
        "getName",
        "removeLegacyEvent",
        "eventId",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/amplitude/reactnative/AmplitudeReactNativeModule$Companion;

.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field public static final LAST_EVENT_ID_KEY:Ljava/lang/String; = "last_event_id"

.field public static final LAST_EVENT_TIME_KEY:Ljava/lang/String; = "last_event_time"

.field public static final PREVIOUS_SESSION_ID_KEY:Ljava/lang/String; = "previous_session_id"

.field public static final USER_ID_KEY:Ljava/lang/String; = "user_id"


# instance fields
.field private androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/reactnative/AmplitudeReactNativeModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->Companion:Lcom/amplitude/reactnative/AmplitudeReactNativeModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private final getApplicationContext(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 32
    const-string v0, "adid"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lcom/amplitude/reactnative/AndroidContextProvider;

    iget-object v2, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/amplitude/reactnative/AndroidContextProvider;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    .line 37
    :cond_1
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amplitude/reactnative/AndroidContextProvider;->getVersionName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "version"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amplitude/reactnative/AndroidContextProvider;->getPlatform()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "platform"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amplitude/reactnative/AndroidContextProvider;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amplitude/reactnative/AndroidContextProvider;->getOsName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "osName"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amplitude/reactnative/AndroidContextProvider;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "osVersion"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amplitude/reactnative/AndroidContextProvider;->getBrand()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceBrand"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amplitude/reactnative/AndroidContextProvider;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceManufacturer"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amplitude/reactnative/AndroidContextProvider;->getModel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceModel"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCarrier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amplitude/reactnative/AndroidContextProvider;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->androidContextProvider:Lcom/amplitude/reactnative/AndroidContextProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amplitude/reactnative/AndroidContextProvider;->getAppSetId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appSetId"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private final getLegacyEvents(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 113
    :try_start_0
    sget-object v0, Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;->INSTANCE:Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;

    iget-object v1, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;->getStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/reactnative/LegacyDatabaseStorage;

    move-result-object p1

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xfec98f3

    if-eq v0, v1, :cond_4

    const v1, -0x81790f4

    if-eq v0, v1, :cond_2

    const v1, 0x5c6729a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "event"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/amplitude/reactnative/LegacyDatabaseStorage;->readEvents()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 114
    :cond_2
    const-string v0, "identify"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/amplitude/reactnative/LegacyDatabaseStorage;->readIdentifies()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 114
    :cond_4
    const-string v0, "interceptedIdentify"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/amplitude/reactnative/LegacyDatabaseStorage;->readInterceptedIdentifies()Ljava/util/List;

    move-result-object p1

    .line 121
    :goto_1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :cond_6
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 125
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t get legacy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo v1, "s: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/amplitude/reactnative/LogcatLogger;->error(Ljava/lang/String;)V

    .line 128
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final getLegacyLongValue(Lcom/amplitude/reactnative/LegacyDatabaseStorage;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 101
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/amplitude/reactnative/LegacyDatabaseStorage;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 103
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t get legacy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/amplitude/reactnative/LogcatLogger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final getLegacySessionData(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 58
    :try_start_0
    sget-object v0, Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;->INSTANCE:Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;

    iget-object v1, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;->getStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/reactnative/LegacyDatabaseStorage;

    move-result-object p1

    .line 59
    const-string v0, "device_id"

    invoke-direct {p0, p1, v0}, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->getLegacyValue(Lcom/amplitude/reactnative/LegacyDatabaseStorage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "user_id"

    invoke-direct {p0, p1, v1}, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->getLegacyValue(Lcom/amplitude/reactnative/LegacyDatabaseStorage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "previous_session_id"

    invoke-direct {p0, p1, v2}, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->getLegacyLongValue(Lcom/amplitude/reactnative/LegacyDatabaseStorage;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 62
    const-string v3, "last_event_time"

    invoke-direct {p0, p1, v3}, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->getLegacyLongValue(Lcom/amplitude/reactnative/LegacyDatabaseStorage;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 63
    const-string v4, "last_event_id"

    invoke-direct {p0, p1, v4}, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->getLegacyLongValue(Lcom/amplitude/reactnative/LegacyDatabaseStorage;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 64
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz v0, :cond_0

    .line 66
    const-string v5, "deviceId"

    invoke-virtual {v4, v5, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 69
    const-string/jumbo v0, "userId"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 72
    const-string/jumbo v0, "sessionId"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    :cond_2
    if-eqz v3, :cond_3

    .line 75
    const-string v0, "lastEventTime"

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    :cond_3
    if-eqz p1, :cond_4

    .line 78
    const-string v0, "lastEventId"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 64
    :cond_4
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    sget-object p2, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {p2}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object p2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t get legacy session data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lcom/amplitude/reactnative/LogcatLogger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getLegacyValue(Lcom/amplitude/reactnative/LegacyDatabaseStorage;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 90
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/amplitude/reactnative/LegacyDatabaseStorage;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 92
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t get legacy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/amplitude/reactnative/LogcatLogger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final removeLegacyEvent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 135
    :try_start_0
    sget-object v0, Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;->INSTANCE:Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;

    iget-object v1, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;->getStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/reactnative/LegacyDatabaseStorage;

    move-result-object p1

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xfec98f3

    if-eq v0, v1, :cond_4

    const v1, -0x81790f4

    if-eq v0, v1, :cond_2

    const v1, 0x5c6729a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "event"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p1, p3}, Lcom/amplitude/reactnative/LegacyDatabaseStorage;->removeEvent(I)V

    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "identify"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p1, p3}, Lcom/amplitude/reactnative/LegacyDatabaseStorage;->removeIdentify(I)V

    goto :goto_0

    .line 136
    :cond_4
    const-string v0, "interceptedIdentify"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p1, p3}, Lcom/amplitude/reactnative/LegacyDatabaseStorage;->removeInterceptedIdentify(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    sget-object v0, Lcom/amplitude/reactnative/LogcatLogger;->Companion:Lcom/amplitude/reactnative/LogcatLogger$Companion;

    invoke-virtual {v0}, Lcom/amplitude/reactnative/LogcatLogger$Companion;->getLogger()Lcom/amplitude/reactnative/LogcatLogger;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t remove legacy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " with id="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/amplitude/reactnative/LogcatLogger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "AmplitudeReactNative"

    return-object v0
.end method
