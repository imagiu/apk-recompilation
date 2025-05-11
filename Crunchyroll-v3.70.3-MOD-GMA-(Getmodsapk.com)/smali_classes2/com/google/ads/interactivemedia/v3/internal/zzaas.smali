.class final Lcom/google/ads/interactivemedia/v3/internal/zzaas;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzi()V

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzr()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_5

    .line 17
    add-int/lit8 v3, v1, -0x1

    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq v3, v4, :cond_1

    .line 22
    const/4 v4, 0x6

    .line 23
    if-eq v3, v4, :cond_1

    .line 25
    const/4 v4, 0x7

    .line 26
    if-ne v3, v4, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzq()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zza(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    .line 41
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zze()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v2, "Invalid bitset value type: "

    .line 47
    const-string v3, "; at path "

    .line 49
    invoke-static {v2, v0, v3, p1}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwe;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzb()I

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_4

    .line 67
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzr()I

    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzf()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v2, "Invalid bitset value "

    .line 85
    const-string v3, ", expected 0 or 1; at path "

    .line 87
    invoke-static {v1, v2, v3, p1}, LH0/m;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwe;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzk()V

    .line 98
    return-object v0
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 6
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 27
    return-void
.end method
