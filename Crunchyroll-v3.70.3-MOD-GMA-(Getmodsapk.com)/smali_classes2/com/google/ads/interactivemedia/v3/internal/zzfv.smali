.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfv;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzft;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/ads/interactivemedia/v3/internal/zzft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzft;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
