.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzagh;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;II)V
.end method

.method public abstract zze(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzg(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V
.end method

.method public abstract zzh(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzi(Ljava/lang/Object;)V
.end method

.method public abstract zzj(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final zzk(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzafl;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafl;->zzd()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 12
    if-eq v0, v2, :cond_8

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_7

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_2

    .line 21
    if-eq v0, v3, :cond_1

    .line 23
    const/4 p3, 0x5

    .line 24
    if-ne v0, p3, :cond_0

    .line 26
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafl;->zzf()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzd(Ljava/lang/Object;II)V

    .line 33
    return v2

    .line 34
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 36
    const-string p2, "Protocol message tag had invalid wire type."

    .line 38
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    shl-int/lit8 v4, v1, 0x3

    .line 50
    add-int/2addr p3, v2

    .line 51
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza:I

    .line 53
    if-ge p3, v5, :cond_6

    .line 55
    :cond_3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafl;->zzc()I

    .line 58
    move-result v5

    .line 59
    const v6, 0x7fffffff

    .line 62
    if-eq v5, v6, :cond_4

    .line 64
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzk(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzafl;I)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 70
    :cond_4
    or-int/lit8 p3, v4, 0x4

    .line 72
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafl;->zzd()I

    .line 75
    move-result p2

    .line 76
    if-ne p3, p2, :cond_5

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    return v2

    .line 86
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 88
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 90
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 96
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 98
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafl;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzg(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V

    .line 109
    return v2

    .line 110
    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafl;->zzk()J

    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zze(Ljava/lang/Object;IJ)V

    .line 117
    return v2

    .line 118
    :cond_9
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafl;->zzl()J

    .line 121
    move-result-wide p2

    .line 122
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzh(Ljava/lang/Object;IJ)V

    .line 125
    return v2
.end method
