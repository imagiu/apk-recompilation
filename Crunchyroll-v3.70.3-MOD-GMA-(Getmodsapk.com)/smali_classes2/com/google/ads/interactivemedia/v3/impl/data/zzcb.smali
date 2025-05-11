.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
.end method

.method public abstract bounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
.end method

.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;
.end method

.method public abstract detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
.end method

.method public abstract hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
.end method

.method public abstract purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
.end method

.method public view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->bounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
