.class final Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zztg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zztg<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzuu<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztg;Lcom/google/ads/interactivemedia/v3/internal/zzuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztg;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztg;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zztg;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztg;

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzi(Lcom/google/ads/interactivemedia/v3/internal/zzuu;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zze()Lcom/google/ads/interactivemedia/v3/internal/zztg$zza;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg$zza;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zztg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztg;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zztg;Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
