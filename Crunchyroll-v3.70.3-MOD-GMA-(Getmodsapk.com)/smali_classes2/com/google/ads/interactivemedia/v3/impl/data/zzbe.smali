.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzps;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzr;
.end annotation


# instance fields
.field private companionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    move-result-object p1

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->companionId:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public abstract clickThroughUrl()Ljava/lang/String;
.end method

.method public companionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->companionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract size()Ljava/lang/String;
.end method

.method public abstract src()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->companionId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->size()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->src()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->clickThroughUrl()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "CompanionData [companionId="

    .line 27
    const-string v6, ", size="

    .line 29
    const-string v7, ", src="

    .line 31
    invoke-static {v5, v0, v6, v1, v7}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", clickThroughUrl="

    .line 37
    const-string v5, ", type="

    .line 39
    invoke-static {v0, v2, v1, v3, v5}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "]"

    .line 44
    invoke-static {v0, v4, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public abstract type()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;
.end method
