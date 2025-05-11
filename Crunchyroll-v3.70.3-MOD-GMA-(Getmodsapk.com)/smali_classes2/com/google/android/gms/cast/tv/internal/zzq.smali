.class final Lcom/google/android/gms/cast/tv/internal/zzq;
.super Lcom/google/android/gms/internal/cast_tv/zzem;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/zzem;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/cast_tv/zzef;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzef;->zza()Lcom/google/android/gms/internal/cast_tv/zzct;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzct;->zze()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzct;->zza()Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$smgenerateApiExceptionForErrorReason(Lcom/google/android/gms/internal/cast_tv/zzco;)Lcom/google/android/gms/common/api/ApiException;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/zzct;->zzd()Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
