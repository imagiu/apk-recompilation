.class public final Lcom/google/ads/interactivemedia/v3/internal/zzll;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzll;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzll;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzll;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzll;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)Lcom/google/ads/interactivemedia/v3/internal/zzlo;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzk()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 11
    move-result-object v0

    .line 12
    const v2, 0xc35000

    .line 15
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzll;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzll;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzll;->zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzlk;

    .line 31
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzlk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v1
.end method

.method private final zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)Lcom/google/ads/interactivemedia/v3/internal/zzlo;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzach;->zzav()[B

    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzlp;

    .line 20
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzlp;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;[B)Landroid/os/IBinder;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p2, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 29
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object p2

    .line 33
    instance-of p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 35
    if-eqz p3, :cond_1

    .line 37
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 39
    :goto_0
    move-object v1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 43
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlm;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzlp;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzlp;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzlp;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlp;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
