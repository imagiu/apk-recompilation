.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagi;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzagi;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zze:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/ads/interactivemedia/v3/internal/zzagi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 3
    return-object v0
.end method

.method public static zze(Lcom/google/ads/interactivemedia/v3/internal/zzagi;Lcom/google/ads/interactivemedia/v3/internal/zzagi;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 14
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 16
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 32
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method public static zzf()Lcom/google/ads/interactivemedia/v3/internal/zzagi;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [I

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 14
    return-object v0
.end method

.method private final zzm(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 16
    if-ge p1, v1, :cond_1

    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 16
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 18
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 20
    if-ne v2, v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 24
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 48
    aget-object v5, v2, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 16
    aget v7, v2, v5

    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 29
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 31
    :goto_1
    if-ge v3, v2, :cond_1

    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    aget-object v5, v0, v3

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method public final zza()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 10
    if-ge v0, v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 20
    if-eqz v2, :cond_4

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    shl-int/lit8 v2, v3, 0x3

    .line 36
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 38
    aget-object v3, v3, v0

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzz(I)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 51
    :goto_1
    add-int/2addr v2, v1

    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 58
    const-string v2, "Protocol message tag had invalid wire type."

    .line 60
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 69
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzz(I)I

    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v2

    .line 74
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 76
    aget-object v3, v3, v0

    .line 78
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 80
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zza()I

    .line 83
    move-result v3

    .line 84
    :goto_2
    add-int/2addr v3, v2

    .line 85
    add-int/2addr v3, v1

    .line 86
    move v1, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 90
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 92
    aget-object v3, v3, v0

    .line 94
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 96
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzz(I)I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzd()I

    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzz(I)I

    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v3

    .line 109
    add-int/2addr v4, v2

    .line 110
    add-int/2addr v4, v1

    .line 111
    move v1, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 115
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 117
    aget-object v3, v3, v0

    .line 119
    check-cast v3, Ljava/lang/Long;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzz(I)I

    .line 127
    move-result v2

    .line 128
    add-int/lit8 v2, v2, 0x8

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 133
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 135
    aget-object v3, v3, v0

    .line 137
    check-cast v3, Ljava/lang/Long;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzz(I)I

    .line 146
    move-result v2

    .line 147
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzA(J)I

    .line 150
    move-result v3

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_5
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zze:I

    .line 158
    return v1

    .line 159
    :cond_6
    return v0
.end method

.method public final zzb()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v2, v2, 0x3

    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 20
    aget-object v3, v3, v0

    .line 22
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 24
    const/16 v4, 0x8

    .line 26
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzz(I)I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v4

    .line 31
    const/16 v5, 0x10

    .line 33
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzz(I)I

    .line 36
    move-result v5

    .line 37
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzz(I)I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v5

    .line 42
    const/16 v5, 0x18

    .line 44
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzz(I)I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzd()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v3, v3, v5}, LL1/A;->a(III)I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v4, v2

    .line 57
    add-int/2addr v4, v3

    .line 58
    add-int/2addr v1, v4

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zze:I

    .line 64
    return v1

    .line 65
    :cond_1
    return v0
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzagi;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzg()V

    .line 13
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 15
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzm(I)V

    .line 21
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 25
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 27
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 37
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 39
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 46
    return-object p0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzf:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final zzi(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 8
    aget v1, v1, v0

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v0

    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final zzj(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzg()V

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzm(I)V

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 25
    return-void
.end method

.method public final zzk(Lcom/google/ads/interactivemedia/v3/internal/zzagu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 8
    aget v1, v1, v0

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 14
    aget-object v2, v2, v0

    .line 16
    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzw(ILjava/lang/Object;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/ads/interactivemedia/v3/internal/zzagu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb:I

    .line 8
    if-ge v0, v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc:[I

    .line 12
    aget v1, v1, v0

    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzd:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    and-int/lit8 v3, v1, 0x7

    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    if-eqz v3, :cond_4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_3

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_2

    .line 30
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzk(II)V

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 49
    const-string v1, "Protocol message tag had invalid wire type."

    .line 51
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzF(I)V

    .line 61
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 63
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzagu;)V

    .line 66
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzh(I)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 72
    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzd(ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-interface {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzm(IJ)V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v2

    .line 92
    invoke-interface {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzt(IJ)V

    .line 95
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method
