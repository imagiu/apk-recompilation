.class final Lcom/google/ads/interactivemedia/v3/internal/zzdu;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzdz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzdz;)Lcom/google/ads/interactivemedia/v3/internal/zzdt;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzb()V

    .line 10
    return-void
.end method
