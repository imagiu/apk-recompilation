.class final Lcom/google/android/gms/cast/tv/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzs;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URL;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/cast/tv/internal/zzp;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzp;-><init>(Lcom/google/android/gms/cast/tv/internal/zzs;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/net/URL;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzs;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzu;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast_tv/zzdx;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzm;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzm;-><init>(Lcom/google/android/gms/internal/cast_tv/zzdx;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzs;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzu;)V

    .line 11
    return-void
.end method

.method public final zzc(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzo;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzo;-><init>(Z)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzs;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzu;)V

    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast_tv/zzcf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzl;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzl;-><init>(Lcom/google/android/gms/internal/cast_tv/zzcf;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzs;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzu;)V

    .line 11
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzn;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cast/tv/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzs;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzu;)V

    .line 11
    return-void
.end method
