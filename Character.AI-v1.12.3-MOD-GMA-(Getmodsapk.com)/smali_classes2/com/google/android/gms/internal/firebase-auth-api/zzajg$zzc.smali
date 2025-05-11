.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajh;)V

    if-eqz p1, :cond_1

    .line 5
    array-length p2, p1

    sub-int/2addr p2, p3

    or-int/2addr p2, p3

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v1, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzb(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    const/4 v2, 0x2

    .line 90
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(II)V

    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 93
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    const/4 p1, 0x4

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 102
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    int-to-byte p1, p2

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 105
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzj(I)I

    move-result v1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzj(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 109
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 113
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 114
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    return-void

    .line 116
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza(Ljava/lang/String;)I

    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    .line 122
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzamx;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    return-void
.end method

.method final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 80
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalv;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanf;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    .line 84
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    const/4 v2, 0x2

    .line 97
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(II)V

    .line 98
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    const/4 p1, 0x4

    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    return-void
.end method

.method public final zzf(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzh(J)V

    return-void
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 141
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(J)V

    return-void
.end method

.method public final zzh(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    const/16 v1, 0x8

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 58
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 59
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 60
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 61
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 62
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 63
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 64
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    return-void

    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzl(I)V

    return-void
.end method

.method public final zzj(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzd()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza([BJB)V

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    int-to-long v6, v6

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamp;->zza([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 155
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzk(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    const/4 v1, 0x4

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 45
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 46
    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 47
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    return-void

    :catch_0
    move-exception p1

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzk(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    return-void
.end method

.method public final zzl(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzj(J)V

    return-void
.end method

.method public final zzl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzk(II)V

    .line 131
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzn(I)V

    return-void
.end method

.method public final zzn(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzc;->zzb:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg$zzb;-><init>(IIILjava/lang/Throwable;)V

    throw v0
.end method
