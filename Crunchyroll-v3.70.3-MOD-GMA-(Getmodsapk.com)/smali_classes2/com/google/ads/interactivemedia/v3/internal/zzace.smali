.class public Lcom/google/ads/interactivemedia/v3/internal/zzace;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private final zzd:Ljava/io/Writer;

.field private zze:[I

.field private zzf:I

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

.field private zzl:Z

.field private zzm:Ljava/lang/String;

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zza:Ljava/util/regex/Pattern;

    .line 9
    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzb:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x1f

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\\u%04x"

    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzb:[Ljava/lang/String;

    .line 36
    aput-object v1, v2, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzb:[Ljava/lang/String;

    .line 43
    const/16 v1, 0x22

    .line 45
    const-string v2, "\\\""

    .line 47
    aput-object v2, v0, v1

    .line 49
    const/16 v1, 0x5c

    .line 51
    const-string v2, "\\\\"

    .line 53
    aput-object v2, v0, v1

    .line 55
    const/16 v1, 0x9

    .line 57
    const-string v2, "\\t"

    .line 59
    aput-object v2, v0, v1

    .line 61
    const/16 v1, 0x8

    .line 63
    const-string v2, "\\b"

    .line 65
    aput-object v2, v0, v1

    .line 67
    const/16 v1, 0xa

    .line 69
    const-string v2, "\\n"

    .line 71
    aput-object v2, v0, v1

    .line 73
    const/16 v1, 0xd

    .line 75
    const-string v2, "\\r"

    .line 77
    aput-object v2, v0, v1

    .line 79
    const/16 v1, 0xc

    .line 81
    const-string v2, "\\f"

    .line 83
    aput-object v2, v0, v1

    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 91
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzc:[Ljava/lang/String;

    .line 93
    const-string v1, "\\u003c"

    .line 95
    const/16 v2, 0x3c

    .line 97
    aput-object v1, v0, v2

    .line 99
    const/16 v1, 0x3e

    .line 101
    const-string v2, "\\u003e"

    .line 103
    aput-object v2, v0, v1

    .line 105
    const/16 v1, 0x26

    .line 107
    const-string v2, "\\u0026"

    .line 109
    aput-object v2, v0, v1

    .line 111
    const/16 v1, 0x3d

    .line 113
    const-string v2, "\\u003d"

    .line 115
    aput-object v2, v0, v1

    .line 117
    const/16 v1, 0x27

    .line 119
    const-string v2, "\\u0027"

    .line 121
    aput-object v2, v0, v1

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zze:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf:I

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzz(I)V

    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzn:Z

    .line 24
    const-string v0, "out == null"

    .line 26
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 31
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzvl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzo(Lcom/google/ads/interactivemedia/v3/internal/zzvl;)V

    .line 36
    return-void
.end method

.method private final zzA(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zze:[I

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aput p1, v0, v1

    .line 9
    return-void
.end method

.method private final zzB(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzl:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzc:[Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzb:[Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 12
    const/16 v2, 0x22

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v3, v1, :cond_5

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x80

    .line 33
    if-ge v6, v7, :cond_1

    .line 35
    aget-object v6, v0, v6

    .line 37
    if-eqz v6, :cond_4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v7, 0x2028

    .line 42
    if-ne v6, v7, :cond_2

    .line 44
    const-string v6, "\\u2028"

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x2029

    .line 49
    if-ne v6, v7, :cond_4

    .line 51
    const-string v6, "\\u2029"

    .line 53
    :goto_2
    if-ge v4, v3, :cond_3

    .line 55
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {v7, p1, v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 61
    :cond_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 63
    invoke-virtual {v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    move v4, v5

    .line 67
    :cond_4
    move v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-ge v4, v1, :cond_6

    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 73
    sub-int/2addr v1, v4

    .line 74
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 77
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 79
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 82
    return-void
.end method

.method private final zzC()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzm:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zza()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzi:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzy()V

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzA(I)V

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzm:Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzB(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzm:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Nesting problem."

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    return-void
.end method

.method private final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zze:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "JsonWriter is closed."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private final zzv(IIC)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zza()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Nesting problem."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzm:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_3

    .line 22
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf:I

    .line 28
    if-ne v0, p2, :cond_2

    .line 30
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzy()V

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 35
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p2, "Dangling name: "

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method

.method private final zzw(IC)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzx()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzz(I)V

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 12
    return-object p0
.end method

.method private final zzx()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    if-eq v0, v2, :cond_4

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 22
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "JSON must have only one top-level value."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Nesting problem."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzA(I)V

    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 49
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzh:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzA(I)V

    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 61
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzi:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzy()V

    .line 69
    return-void

    .line 70
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzA(I)V

    .line 73
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzy()V

    .line 76
    return-void
.end method

.method private final zzy()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzj:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvl;->zzb()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf:I

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 24
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 26
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvl;->zza()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method private final zzz(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf:I

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zze:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zze:[I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zze:[I

    .line 17
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf:I

    .line 23
    aput p1, v0, v1

    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zze:[I

    .line 16
    aget v0, v0, v2

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf:I

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    const-string v1, "Incomplete document"

    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "JsonWriter is closed."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public zzb()Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzC()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x5b

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzw(IC)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 10
    return-object p0
.end method

.method public zzc()Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzC()V

    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x7b

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzw(IC)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 10
    return-object p0
.end method

.method public zzd()Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzv(IIC)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 8
    return-object p0
.end method

.method public zze()Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzv(IIC)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 8
    return-object p0
.end method

.method public zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzm:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "Please begin an object before writing a name."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzm:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Already wrote a name, expecting a value."

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public zzg()Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzm:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzn:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzC()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzm:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzx()V

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 22
    const-string v1, "null"

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public zzh(D)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzC()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Numeric values must be finite, but was "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzx()V

    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 55
    return-object p0
.end method

.method public zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzC()V

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzx()V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public zzj(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzC()V

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzx()V

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    if-eq v1, p1, :cond_1

    .line 22
    const-string p1, "false"

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "true"

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public zzk(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzC()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 20
    if-eq p1, v1, :cond_6

    .line 22
    const-class v1, Ljava/lang/Long;

    .line 24
    if-eq p1, v1, :cond_6

    .line 26
    const-class v1, Ljava/lang/Byte;

    .line 28
    if-eq p1, v1, :cond_6

    .line 30
    const-class v1, Ljava/lang/Short;

    .line 32
    if-eq p1, v1, :cond_6

    .line 34
    const-class v1, Ljava/math/BigDecimal;

    .line 36
    if-eq p1, v1, :cond_6

    .line 38
    const-class v1, Ljava/math/BigInteger;

    .line 40
    if-eq p1, v1, :cond_6

    .line 42
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    if-eq p1, v1, :cond_6

    .line 46
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    if-ne p1, v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "-Infinity"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 59
    const-string v1, "Infinity"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 67
    const-string v1, "NaN"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-class v1, Ljava/lang/Float;

    .line 78
    if-eq p1, v1, :cond_6

    .line 80
    const-class v1, Ljava/lang/Double;

    .line 82
    if-eq p1, v1, :cond_6

    .line 84
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zza:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string v2, "String created by "

    .line 105
    const-string v3, " is not a valid JSON number: "

    .line 107
    invoke-static {v2, p1, v3, v0}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 117
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 119
    if-ne p1, v1, :cond_5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string v1, "Numeric values must be finite, but was "

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzx()V

    .line 137
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 139
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 142
    return-object p0
.end method

.method public zzl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzC()V

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzx()V

    .line 13
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzB(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public zzm(Z)Lcom/google/ads/interactivemedia/v3/internal/zzace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzC()V

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzx()V

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    const-string p1, "false"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "true"

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd:Ljava/io/Writer;

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public final zzn()Lcom/google/ads/interactivemedia/v3/internal/zzwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 3
    return-object v0
.end method

.method public final zzo(Lcom/google/ads/interactivemedia/v3/internal/zzvl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 6
    const-string v0, ","

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzi:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvl;->zzc()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const-string p1, ": "

    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzh:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvl;->zzb()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const-string p1, ", "

    .line 34
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzi:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, ":"

    .line 39
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzh:Ljava/lang/String;

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvl;->zzb()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 56
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvl;->zza()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzj:Z

    .line 69
    return-void
.end method

.method public final zzp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzl:Z

    .line 3
    return-void
.end method

.method public final zzq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzn:Z

    .line 3
    return-void
.end method

.method public final zzr(Lcom/google/ads/interactivemedia/v3/internal/zzwg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 6
    return-void
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzn:Z

    .line 3
    return v0
.end method

.method public final zzt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzl:Z

    .line 3
    return v0
.end method

.method public final zzu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
