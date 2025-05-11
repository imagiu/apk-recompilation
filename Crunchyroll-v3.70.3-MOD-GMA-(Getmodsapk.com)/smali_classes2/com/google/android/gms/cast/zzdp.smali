.class abstract Lcom/google/android/gms/cast/zzdp;
.super Lcom/google/android/gms/cast/internal/zzc;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/cast/internal/zzas;

.field protected final zzg:Ljava/lang/ref/WeakReference;

.field final synthetic zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdp;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdp;->zzg:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdp;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzd(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzdp;->zzg:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 18
    const/16 v2, 0x834

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 24
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 27
    new-instance v1, Lcom/google/android/gms/cast/zzdo;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdp;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzb(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/zzdm;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/zzdm;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzdp;->zza(Lcom/google/android/gms/cast/internal/zzw;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 54
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 57
    new-instance v1, Lcom/google/android/gms/cast/zzdo;

    .line 59
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdp;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzb(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/zzdm;

    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/zzdm;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    throw p1

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public abstract zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation
.end method

.method public final zzb()Lcom/google/android/gms/cast/internal/zzas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdp;->zza:Lcom/google/android/gms/cast/internal/zzas;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/zzdn;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzdn;-><init>(Lcom/google/android/gms/cast/zzdp;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/zzdp;->zza:Lcom/google/android/gms/cast/internal/zzas;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdp;->zza:Lcom/google/android/gms/cast/internal/zzas;

    .line 14
    return-object v0
.end method
