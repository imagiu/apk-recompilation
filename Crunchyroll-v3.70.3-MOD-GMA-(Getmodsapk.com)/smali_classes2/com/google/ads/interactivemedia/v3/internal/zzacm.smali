.class final Lcom/google/ads/interactivemedia/v3/internal/zzacm;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzb:I = 0x64


# direct methods
.method public static zza([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzaeg;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzh([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 7
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 17
    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zzc:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzp([BII)Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zzc:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 32
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static zzb([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 13
    aget-byte v2, p0, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 19
    aget-byte p0, p0, p1

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzl(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzf(Ljava/lang/Object;)V

    .line 19
    iput-object v7, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zzc:Ljava/lang/Object;

    .line 21
    return p1
.end method

.method public static zzd(Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzm(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzf(Ljava/lang/Object;)V

    .line 18
    iput-object v6, p4, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zzc:Ljava/lang/Object;

    .line 20
    return p1
.end method

.method public static zze(Lcom/google/ads/interactivemedia/v3/internal/zzaft;I[BIILcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzacl;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zzc:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzh([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zzc:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static zzf([BILcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzacl;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzh([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzh([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->zzg(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static zzg(I[BIILcom/google/ads/interactivemedia/v3/internal/zzagi;Lcom/google/ads/interactivemedia/v3/internal/zzacl;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzaeg;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    if-eqz v0, :cond_b

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 9
    if-eqz v0, :cond_a

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_5

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 23
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzb([BI)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzj(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 39
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 47
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 50
    move-result-object v1

    .line 51
    iget v3, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zze:I

    .line 53
    add-int/2addr v3, v2

    .line 54
    iput v3, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zze:I

    .line 56
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzo(I)V

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge p2, p3, :cond_3

    .line 62
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzh([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 65
    move-result v5

    .line 66
    iget v2, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 68
    if-ne v2, v0, :cond_2

    .line 70
    move p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v3, v2

    .line 73
    move-object v4, p1

    .line 74
    move v6, p3

    .line 75
    move-object v7, v1

    .line 76
    move-object v8, p5

    .line 77
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzg(I[BIILcom/google/ads/interactivemedia/v3/internal/zzagi;Lcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 80
    move-result p2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zze:I

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 86
    iput p1, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zze:I

    .line 88
    if-gt p2, p3, :cond_4

    .line 90
    if-ne v2, v0, :cond_4

    .line 92
    invoke-virtual {p4, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzj(ILjava/lang/Object;)V

    .line 95
    return p2

    .line 96
    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 98
    const-string p1, "Failed to parse the message."

    .line 100
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzh([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 107
    move-result p2

    .line 108
    iget p3, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 110
    if-ltz p3, :cond_8

    .line 112
    array-length p5, p1

    .line 113
    sub-int/2addr p5, p2

    .line 114
    if-gt p3, p5, :cond_7

    .line 116
    if-nez p3, :cond_6

    .line 118
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 120
    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzj(ILjava/lang/Object;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzp([BII)Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzj(ILjava/lang/Object;)V

    .line 131
    :goto_2
    add-int/2addr p2, p3

    .line 132
    return p2

    .line 133
    :cond_7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 135
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 137
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 143
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 145
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_9
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzn([BI)J

    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzj(ILjava/lang/Object;)V

    .line 160
    add-int/lit8 p2, p2, 0x8

    .line 162
    return p2

    .line 163
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzk([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 166
    move-result p1

    .line 167
    iget-wide p2, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zzb:J

    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p4, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzj(ILjava/lang/Object;)V

    .line 176
    return p1

    .line 177
    :cond_b
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 179
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
.end method

.method public static zzh([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzi(I[BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzi(I[BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    if-ltz v0, :cond_0

    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 22
    aget-byte v1, p1, v1

    .line 24
    if-ltz v1, :cond_1

    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 39
    aget-byte v0, p1, v0

    .line 41
    if-ltz v0, :cond_2

    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v1

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 81
    return v0
.end method

.method public static zzj(I[BIILcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzacl;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzh([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->zzg(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzh([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzh([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->zzg(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static zzk([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zzb:J

    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v2, p0, v3

    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 21
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zzb:J

    .line 47
    return p1
.end method

.method public static zzl(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;

    .line 4
    iget p1, p6, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zze:I

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, p6, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zze:I

    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzo(I)V

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->zzc(Ljava/lang/Object;[BIIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 22
    move-result p1

    .line 23
    iget p2, p6, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zze:I

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 27
    iput p2, p6, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zze:I

    .line 29
    iput-object p0, p6, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zzc:Ljava/lang/Object;

    .line 31
    return p1
.end method

.method public static zzm(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzi(I[BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zza:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 19
    iget p4, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zze:I

    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 23
    iput p4, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zze:I

    .line 25
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzo(I)V

    .line 28
    add-int/2addr p3, v3

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p2

    .line 32
    move v4, p3

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzi(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzacl;)V

    .line 37
    iget p1, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zze:I

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    iput p1, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zze:I

    .line 43
    iput-object p0, p5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zzc:Ljava/lang/Object;

    .line 45
    return p3

    .line 46
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 48
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 50
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static zzn([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 6
    aget-byte v2, p0, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 11
    aget-byte v4, p0, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 16
    aget-byte v6, p0, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 21
    aget-byte v8, p0, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 26
    aget-byte v10, p0, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 31
    aget-byte v12, p0, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 36
    aget-byte v14, p0, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method private static zzo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzaeg;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zzb:I

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 8
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
