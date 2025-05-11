.class final Lcom/google/ads/interactivemedia/v3/internal/zznk;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmw;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmw;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzng;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzng;-><init>(I)V

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 11
    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    const-string v1, "newToken"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
