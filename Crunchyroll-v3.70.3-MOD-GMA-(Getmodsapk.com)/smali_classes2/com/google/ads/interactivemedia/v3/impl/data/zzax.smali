.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzax;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzco;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private set$0:B

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzco;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->set$0:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;

    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->volume:F

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;-><init>(FLcom/google/ads/interactivemedia/v3/impl/data/zzay;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Missing required properties: volume"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/zzco;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->volume:F

    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->set$0:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzax;->set$0:B

    .line 10
    return-object p0
.end method
