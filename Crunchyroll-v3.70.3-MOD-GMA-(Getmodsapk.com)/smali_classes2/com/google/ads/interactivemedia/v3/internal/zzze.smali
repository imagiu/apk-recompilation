.class final Lcom/google/ads/interactivemedia/v3/internal/zzze;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzzf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzze;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzzf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzc()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/Number;

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzze;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzzf;

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
