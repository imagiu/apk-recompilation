.class final Lcom/google/ads/interactivemedia/v3/internal/zzft;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzc:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzft;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzft;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfs;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb:Landroid/content/Context;

    .line 15
    invoke-interface {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->collectSignals(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb:Landroid/content/Context;

    .line 10
    invoke-interface {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->initialize(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;)V

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
