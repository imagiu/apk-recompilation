.class abstract Lcom/google/android/gms/cast/framework/media/zzbk;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/cast/internal/zzas;

.field private final zzb:Z

.field final synthetic zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbj;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzbj;-><init>(Lcom/google/android/gms/cast/framework/media/zzbk;Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method public abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation
.end method

.method public final zzb()Lcom/google/android/gms/cast/internal/zzas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zza:Lcom/google/android/gms/cast/internal/zzas;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbi;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzbi;-><init>(Lcom/google/android/gms/cast/framework/media/zzbk;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zza:Lcom/google/android/gms/cast/internal/zzas;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zza:Lcom/google/android/gms/cast/internal/zzas;

    .line 14
    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzn(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onSendingRemoteMediaRequest()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onSendingRemoteMediaRequest()V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzl(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zza()V

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 74
    const/16 v1, 0x834

    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 79
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbj;

    .line 81
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbj;-><init>(Lcom/google/android/gms/cast/framework/media/zzbk;Lcom/google/android/gms/common/api/Status;)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 87
    return-void
.end method
