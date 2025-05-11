.class final Lcom/google/ads/interactivemedia/v3/internal/zzacb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxp;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzn()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zza:I

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzs()I

    .line 18
    move-result v0

    .line 19
    :cond_1
    const/16 v1, 0xd

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    const/16 v0, 0x9

    .line 25
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zza:I

    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v1, 0xc

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    const/16 v0, 0x8

    .line 34
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zza:I

    .line 36
    return-void

    .line 37
    :cond_3
    const/16 v1, 0xe

    .line 39
    if-ne v0, v1, :cond_4

    .line 41
    const/16 v0, 0xa

    .line 43
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zza:I

    .line 45
    return-void

    .line 46
    :cond_4
    const-string v0, "a name"

    .line 48
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzu(Lcom/google/ads/interactivemedia/v3/internal/zzacc;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method
