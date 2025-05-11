.class public final Lcom/google/android/gms/internal/pal/zzzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/pal/zzabc;)Lcom/google/android/gms/internal/pal/zzyy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzzc;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/pal/zzabf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzaba;->zzV:Lcom/google/android/gms/internal/pal/zzzg;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzzg;->zza(Lcom/google/android/gms/internal/pal/zzabc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/pal/zzabf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/pal/zzyy;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :catch_3
    move-exception p0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_3

    .line 22
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzze;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzze;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyz;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzyz;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzze;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzze;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_4
    move-exception p0

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_3
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/google/android/gms/internal/pal/zzza;->zza:Lcom/google/android/gms/internal/pal/zzza;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzze;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzze;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
