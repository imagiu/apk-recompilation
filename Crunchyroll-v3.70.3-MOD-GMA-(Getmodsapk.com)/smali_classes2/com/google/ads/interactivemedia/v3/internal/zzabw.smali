.class final Lcom/google/ads/interactivemedia/v3/internal/zzabw;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    const-class v0, Ljava/sql/Timestamp;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    const-class p2, Ljava/util/Date;

    .line 12
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    .line 22
    invoke-direct {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwj;Lcom/google/ads/interactivemedia/v3/internal/zzabx;)V

    .line 25
    return-object p2

    .line 26
    :cond_0
    return-object v1
.end method
