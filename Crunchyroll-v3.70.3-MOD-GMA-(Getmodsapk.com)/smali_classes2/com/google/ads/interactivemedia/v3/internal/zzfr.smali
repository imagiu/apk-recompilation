.class final Lcom/google/ads/interactivemedia/v3/internal/zzfr;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzft;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 10
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzft;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
