.class final Lcom/google/ads/interactivemedia/v3/internal/zzzg;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field final synthetic zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzg;->zza:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzc()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzg;->zza:I

    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzi;

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzzi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvr;ILcom/google/ads/interactivemedia/v3/internal/zzzh;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method
