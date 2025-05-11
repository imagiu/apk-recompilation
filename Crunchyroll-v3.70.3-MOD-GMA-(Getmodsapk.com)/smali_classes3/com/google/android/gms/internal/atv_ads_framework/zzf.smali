.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzf;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/atv_ads_framework/zzf;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/datatransport/TransportFactory;

.field private final zzc:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/TransportFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb:Lcom/google/android/datatransport/TransportFactory;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/TransportFactory;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private final zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzac;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb:Lcom/google/android/datatransport/TransportFactory;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zze;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zze;

    .line 10
    .line 11
    const-string v3, "TV_ADS_LIB"

    .line 12
    .line 13
    const-class v4, Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzac;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzaa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->zzf(Lcom/google/android/gms/internal/atv_ads_framework/zzaa;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzac;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
