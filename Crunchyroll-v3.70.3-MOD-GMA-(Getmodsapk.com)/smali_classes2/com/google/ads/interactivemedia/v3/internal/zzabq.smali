.class final Lcom/google/ads/interactivemedia/v3/internal/zzabq;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzc()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/sql/Date;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 12
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabr;)V

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method
