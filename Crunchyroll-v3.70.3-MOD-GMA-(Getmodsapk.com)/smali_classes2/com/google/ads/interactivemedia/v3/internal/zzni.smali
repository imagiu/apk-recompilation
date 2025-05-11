.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzni;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zznm;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznm;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzni;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznm;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzni;->zzb:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zznn;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznk;

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzni;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznm;

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zznk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 18
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzni;->zzb:Landroid/os/Bundle;

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzf(Landroid/os/Bundle;Lcom/google/ads/interactivemedia/v3/internal/zzmx;)V

    .line 23
    return-void
.end method
