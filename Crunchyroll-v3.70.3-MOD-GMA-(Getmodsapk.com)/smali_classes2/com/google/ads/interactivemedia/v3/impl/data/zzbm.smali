.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzps;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzab;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract icons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;",
            ">;"
        }
    .end annotation
.end method
