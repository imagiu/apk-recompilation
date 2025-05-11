.class public final Lcom/google/android/gms/internal/pal/zzabg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:[B

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzabg;->zza:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzabg;->zza:[B

    .line 15
    .line 16
    int-to-byte v4, v2

    .line 17
    aput-byte v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :goto_1
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzabg;->zza:[B

    .line 27
    .line 28
    aget-byte v5, v4, v2

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    array-length v6, p1

    .line 32
    rem-int v6, v2, v6

    .line 33
    .line 34
    aget-byte v6, p1, v6

    .line 35
    .line 36
    add-int/2addr v3, v6

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    aget-byte v6, v4, v3

    .line 40
    .line 41
    aput-byte v6, v4, v2

    .line 42
    .line 43
    aput-byte v5, v4, v3

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabg;->zzb:I

    .line 49
    .line 50
    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabg;->zzc:I

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final zza([B)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabg;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabg;->zzc:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x100

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzabg;->zza:[B

    .line 15
    .line 16
    aget-byte v4, v3, v0

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    aget-byte v5, v3, v1

    .line 22
    .line 23
    aput-byte v5, v3, v0

    .line 24
    .line 25
    aput-byte v4, v3, v1

    .line 26
    .line 27
    aget-byte v5, p1, v2

    .line 28
    .line 29
    aget-byte v6, v3, v0

    .line 30
    .line 31
    add-int/2addr v6, v4

    .line 32
    and-int/lit16 v4, v6, 0xff

    .line 33
    .line 34
    aget-byte v3, v3, v4

    .line 35
    .line 36
    xor-int/2addr v3, v5

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabg;->zzb:I

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/pal/zzabg;->zzc:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
