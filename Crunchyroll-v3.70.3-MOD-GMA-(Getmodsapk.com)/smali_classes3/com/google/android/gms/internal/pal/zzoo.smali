.class final Lcom/google/android/gms/internal/pal/zzoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zznx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zznx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoo;->zza:Lcom/google/android/gms/internal/pal/zznx;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/pal/zzod;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyt;->zzb()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzyt;->zza([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyt;->zzc([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0, p1}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/pal/zzol;->zzb:[B

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzol;->zzd([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzoo;->zza:Lcom/google/android/gms/internal/pal/zznx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zznx;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v4, "eae_prk"

    .line 34
    .line 35
    const-string v6, "shared_secret"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/pal/zznx;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/pal/zzod;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/pal/zzod;-><init>([B[B)V

    .line 45
    .line 46
    .line 47
    return-object v1
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

.method public final zzb()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzoo;->zza:Lcom/google/android/gms/internal/pal/zznx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zznx;->zzc()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/pal/zzol;->zzf:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzb:[B

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v1, "Could not determine HPKE KEM ID"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method
