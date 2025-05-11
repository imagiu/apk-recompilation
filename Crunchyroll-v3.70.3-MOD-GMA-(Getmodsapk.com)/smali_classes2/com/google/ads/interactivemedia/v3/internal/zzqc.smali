.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

.field private zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqa;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 6
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqa;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zza:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqa;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqa;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 8
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 20
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 22
    const-string v2, ""

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zzb:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zza:Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x3d

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    :goto_1
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 79
    const-string v2, ", "

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v1, 0x7d

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zzb:Ljava/lang/Object;

    .line 7
    const-string p2, "consentKeyTypes"

    .line 9
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zza:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;->zzb:Ljava/lang/Object;

    .line 7
    return-object p0
.end method
