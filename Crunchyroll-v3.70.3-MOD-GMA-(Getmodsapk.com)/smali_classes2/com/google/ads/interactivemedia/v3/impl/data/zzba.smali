.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
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
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
.end method

.method public abstract height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method

.method public abstract left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method

.method public locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v0, v0, v2

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public abstract top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method

.method public abstract width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.end method
