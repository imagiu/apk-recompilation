.class public final Lcom/google/android/gms/internal/cast/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final zza:J

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/lang/Boolean;

.field private zzd:J

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->zze(Lcom/google/android/gms/internal/cast/zzy;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zze:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->zzd(Lcom/google/android/gms/internal/cast/zzy;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzb:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->zzc(Lcom/google/android/gms/internal/cast/zzy;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzc:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zza:J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/cast/zzns;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzns;->zza()Lcom/google/android/gms/internal/cast/zznr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zze:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zznr;->zzd(I)Lcom/google/android/gms/internal/cast/zznr;

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zza:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzz;->zzd:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zznr;->zzc(I)Lcom/google/android/gms/internal/cast/zznr;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzb:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zznr;->zzb(I)Lcom/google/android/gms/internal/cast/zznr;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzc:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zznr;->zza(Z)Lcom/google/android/gms/internal/cast/zznr;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztm;->zzq()Lcom/google/android/gms/internal/cast/zztp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/cast/zzns;

    .line 46
    .line 47
    return-object v0
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
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzd:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zze:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
