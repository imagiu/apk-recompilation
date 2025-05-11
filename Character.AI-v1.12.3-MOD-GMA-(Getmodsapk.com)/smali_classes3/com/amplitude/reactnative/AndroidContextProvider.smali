.class public final Lcom/amplitude/reactnative/AndroidContextProvider;
.super Ljava/lang/Object;
.source "AndroidContextProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;,
        Lcom/amplitude/reactnative/AndroidContextProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 .2\u00020\u0001:\u0002-.B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010)\u001a\u00020\u0005J\u0006\u0010*\u001a\u00020\u0005J\u0006\u0010+\u001a\u00020,R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u001c\u0010\u000f\u001a\u0008\u0018\u00010\u0010R\u00020\u00008BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u0011\u0010\u0017\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\nR\u0011\u0010\u0019\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\nR\u0011\u0010\u001b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\nR\u0011\u0010\u001d\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\nR\u0011\u0010\u001f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\nR\u0011\u0010!\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\n\u00a8\u0006/"
    }
    d2 = {
        "Lcom/amplitude/reactnative/AndroidContextProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "shouldTrackAdid",
        "",
        "(Landroid/content/Context;Z)V",
        "advertisingId",
        "",
        "getAdvertisingId",
        "()Ljava/lang/String;",
        "appSetId",
        "getAppSetId",
        "brand",
        "getBrand",
        "cachedInfo",
        "Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;",
        "getCachedInfo",
        "()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;",
        "carrier",
        "getCarrier",
        "country",
        "getCountry",
        "language",
        "getLanguage",
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
        "getShouldTrackAdid",
        "()Z",
        "setShouldTrackAdid",
        "(Z)V",
        "versionName",
        "getVersionName",
        "isGooglePlayServicesEnabled",
        "isLimitAdTrackingEnabled",
        "prefetch",
        "",
        "CachedInfo",
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
.field public static final Companion:Lcom/amplitude/reactnative/AndroidContextProvider$Companion;

.field public static final OS_NAME:Ljava/lang/String; = "android"

.field public static final PLATFORM:Ljava/lang/String; = "Android"

.field public static final SETTING_ADVERTISING_ID:Ljava/lang/String; = "advertising_id"

.field public static final SETTING_LIMIT_AD_TRACKING:Ljava/lang/String; = "limit_ad_tracking"


# instance fields
.field private cachedInfo:Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

.field private final context:Landroid/content/Context;

.field private shouldTrackAdid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/reactnative/AndroidContextProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/reactnative/AndroidContextProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/reactnative/AndroidContextProvider;->Companion:Lcom/amplitude/reactnative/AndroidContextProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider;->context:Landroid/content/Context;

    .line 308
    iput-boolean p2, p0, Lcom/amplitude/reactnative/AndroidContextProvider;->shouldTrackAdid:Z

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/amplitude/reactnative/AndroidContextProvider;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/amplitude/reactnative/AndroidContextProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider;->cachedInfo:Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    invoke-direct {v0, p0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;-><init>(Lcom/amplitude/reactnative/AndroidContextProvider;)V

    iput-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider;->cachedInfo:Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider;->cachedInfo:Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    return-object v0
.end method


# virtual methods
.method public final getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 1

    .line 295
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getAppSetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 281
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getCarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 289
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 291
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 283
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getOsName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 279
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getPlatform()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldTrackAdid()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/amplitude/reactnative/AndroidContextProvider;->shouldTrackAdid:Z

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isGooglePlayServicesEnabled()Z
    .locals 1

    .line 265
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getGpsEnabled()Z

    move-result v0

    return v0
.end method

.method public final isLimitAdTrackingEnabled()Z
    .locals 1

    .line 269
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;->getLimitAdTrackingEnabled()Z

    move-result v0

    return v0
.end method

.method public final prefetch()V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/amplitude/reactnative/AndroidContextProvider;->getCachedInfo()Lcom/amplitude/reactnative/AndroidContextProvider$CachedInfo;

    return-void
.end method

.method public final setShouldTrackAdid(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/amplitude/reactnative/AndroidContextProvider;->shouldTrackAdid:Z

    return-void
.end method
