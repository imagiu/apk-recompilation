.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpj;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zzb:Z

    .line 13
    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzpj;
    .locals 3

    .line 1
    :try_start_0
    const-string p2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 5
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/os/IBinder;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 24
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 39
    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    .line 51
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpm;)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    return-object p0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    :try_start_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 58
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzon;

    .line 64
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw p1
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 68
    :catch_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzpn;

    .line 70
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;-><init>()V

    .line 73
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    .line 75
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpm;)V

    .line 78
    return-object p1
.end method

.method public static zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpn;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;-><init>()V

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpm;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/ads/interactivemedia/v3/internal/zzpi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpj;[BLcom/google/ads/interactivemedia/v3/internal/zzph;)V

    .line 7
    return-object v0
.end method
