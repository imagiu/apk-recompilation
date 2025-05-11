.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zznh;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zznm;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:I

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznm;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznm;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzb:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzc:I

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zznn;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznl;

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznm;

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zznl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 18
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zznb;

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzb:Ljava/lang/String;

    .line 22
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzc:I

    .line 24
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzd:Ljava/lang/String;

    .line 26
    invoke-direct {p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zznb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zze(Lcom/google/ads/interactivemedia/v3/internal/zznb;Lcom/google/ads/interactivemedia/v3/internal/zzmv;)V

    .line 32
    return-void
.end method
