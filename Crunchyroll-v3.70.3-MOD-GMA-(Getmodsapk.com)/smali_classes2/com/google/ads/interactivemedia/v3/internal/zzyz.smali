.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyz;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacc;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zzb:Ljava/io/Reader;

.field private static final zzc:Ljava/lang/Object;


# instance fields
.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:[Ljava/lang/String;

.field private zzg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzb:Ljava/io/Reader;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzc:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzb:Ljava/io/Reader;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;-><init>(Ljava/io/Reader;)V

    .line 6
    const/16 v0, 0x20

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzf:[Ljava/lang/String;

    .line 19
    new-array v0, v0, [I

    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 23
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzD(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private final zzA(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 11
    if-ge v1, v2, :cond_4

    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd:[Ljava/lang/Object;

    .line 15
    aget-object v4, v3, v1

    .line 17
    instance-of v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 19
    if-eqz v5, :cond_2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    if-ge v1, v2, :cond_3

    .line 25
    aget-object v3, v3, v1

    .line 27
    instance-of v3, v3, Ljava/util/Iterator;

    .line 29
    if-eqz v3, :cond_3

    .line 31
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 33
    aget v3, v3, v1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    if-lez v3, :cond_1

    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 41
    if-eq v1, v4, :cond_0

    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 49
    :cond_1
    const/16 v2, 0x5b

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const/16 v2, 0x5d

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 65
    if-eqz v4, :cond_3

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    if-ge v1, v2, :cond_3

    .line 71
    aget-object v2, v3, v1

    .line 73
    instance-of v2, v2, Ljava/util/Iterator;

    .line 75
    if-eqz v2, :cond_3

    .line 77
    const/16 v2, 0x2e

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzf:[Ljava/lang/String;

    .line 84
    aget-object v2, v2, v1

    .line 86
    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private final zzB()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzA(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, " at path "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final zzC(Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzE(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzy()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzf:[Ljava/lang/String;

    .line 25
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v4, p1, :cond_0

    .line 32
    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "<skipped>"

    .line 36
    :goto_0
    aput-object p1, v2, v3

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzD(Ljava/lang/Object;)V

    .line 45
    return-object v1
.end method

.method private final zzD(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd:[Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzf:[Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzf:[Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd:[Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 39
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 41
    aput-object p1, v0, v1

    .line 43
    return-void
.end method

.method private final zzE(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzr()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzr()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zza(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzB()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "Expected "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zza(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " but was "

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private final zzy()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method private final zzz()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 9
    aget-object v2, v0, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 14
    return-object v2
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzc:Ljava/lang/Object;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "zzyz"

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzB()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zza()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzr()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzB()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "Expected NUMBER but was "

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zza(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzy()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zza()D

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzx()Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzacf;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    const-string v4, "JSON forbids NaN and infinities: "

    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;-><init>(Ljava/lang/String;)V

    .line 91
    throw v2

    .line 92
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzz()Ljava/lang/Object;

    .line 95
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 97
    if-lez v2, :cond_4

    .line 99
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 103
    aget v4, v3, v2

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 107
    aput v4, v3, v2

    .line 109
    :cond_4
    return-wide v0
.end method

.method public final zzb()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzr()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzB()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "Expected NUMBER but was "

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zza(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzy()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zzb()I

    .line 52
    move-result v0

    .line 53
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzz()Ljava/lang/Object;

    .line 56
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 58
    if-lez v1, :cond_2

    .line 60
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 64
    aget v3, v2, v1

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    aput v3, v2, v1

    .line 70
    :cond_2
    return v0
.end method

.method public final zzc()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzr()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzB()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "Expected NUMBER but was "

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zza(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzy()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zzc()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzz()Ljava/lang/Object;

    .line 56
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 58
    if-lez v2, :cond_2

    .line 60
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 64
    aget v4, v3, v2

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    aput v4, v3, v2

    .line 70
    :cond_2
    return-wide v0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzvw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzr()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/16 v1, 0xa

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzy()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzo()V

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "Unexpected "

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zza(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " when reading a JsonElement."

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzA(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzA(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzC(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzr()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x7

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzB()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "Expected STRING but was "

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zza(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzz()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zze()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 55
    if-lez v1, :cond_2

    .line 57
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 61
    aget v3, v2, v1

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    aput v3, v2, v1

    .line 67
    :cond_2
    return-object v0
.end method

.method public final zzi()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzE(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzy()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzD(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput v2, v0, v1

    .line 27
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzE(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzy()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvz;->zza()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzD(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final zzk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzE(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzz()Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzz()Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    aget v2, v1, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    aput v2, v1, v0

    .line 25
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzE(I)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzf:[Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzz()Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzz()Ljava/lang/Object;

    .line 20
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    aget v2, v1, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    aput v2, v1, v0

    .line 34
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzE(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzz()Ljava/lang/Object;

    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget v2, v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    aput v2, v1, v0

    .line 23
    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzE(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzy()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzD(Ljava/lang/Object;)V

    .line 24
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzD(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final zzo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzr()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/16 v2, 0x9

    .line 12
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzz()Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 25
    if-lez v0, :cond_2

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    aget v3, v2, v0

    .line 33
    add-int/2addr v3, v1

    .line 34
    aput v3, v2, v0

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzC(Z)Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzl()V

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzk()V

    .line 48
    return-void
.end method

.method public final zzp()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzr()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/16 v1, 0xa

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzq()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzE(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzz()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zzh()Z

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 18
    if-lez v1, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:[I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    aget v3, v2, v1

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    aput v3, v2, v1

    .line 30
    :cond_0
    return v0
.end method

.method public final zzr()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0xa

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzy()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 14
    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd:[Ljava/lang/Object;

    .line 18
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:I

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    aget-object v1, v1, v2

    .line 24
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v0, 0x5

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzD(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzr()I

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    const/4 v0, 0x4

    .line 53
    return v0

    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    return v0

    .line 56
    :cond_4
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 58
    if-eqz v1, :cond_5

    .line 60
    const/4 v0, 0x3

    .line 61
    return v0

    .line 62
    :cond_5
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 64
    if-eqz v1, :cond_6

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_6
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 70
    if-eqz v1, :cond_a

    .line 72
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 74
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zzk()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 80
    const/4 v0, 0x6

    .line 81
    return v0

    .line 82
    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zzi()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 88
    const/16 v0, 0x8

    .line 90
    return v0

    .line 91
    :cond_8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zzj()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 97
    const/4 v0, 0x7

    .line 98
    return v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 101
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 104
    throw v0

    .line 105
    :cond_a
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 107
    if-eqz v1, :cond_b

    .line 109
    const/16 v0, 0x9

    .line 111
    return v0

    .line 112
    :cond_b
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzc:Ljava/lang/Object;

    .line 114
    if-ne v0, v1, :cond_c

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    const-string v1, "JsonReader is closed"

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzacf;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const-string v2, "Custom JsonElement subclass "

    .line 136
    const-string v3, " is not supported"

    .line 138
    invoke-static {v2, v0, v3}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;-><init>(Ljava/lang/String;)V

    .line 145
    throw v1
.end method
