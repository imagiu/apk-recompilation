.class final Lcom/google/android/gms/internal/pal/zznl;
.super Lcom/google/android/gms/internal/pal/zzpq;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzpq;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzuf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuf;->zzc()Lcom/google/android/gms/internal/pal/zztz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zzf()Lcom/google/android/gms/internal/pal/zzui;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zzg()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zznt;->zzc(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuf;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuf;->zzi()Lcom/google/android/gms/internal/pal/zzaby;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/pal/zzxx;->zzi(I[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v9, Lcom/google/android/gms/internal/pal/zznu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zza()Lcom/google/android/gms/internal/pal/zztt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zztt;->zze()Lcom/google/android/gms/internal/pal/zzvt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/pal/zznu;-><init>(Lcom/google/android/gms/internal/pal/zzvt;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/pal/zzxt;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zzh()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zznt;->zzb(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zzi()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zznt;->zzd(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/zzxt;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/pal/zzxr;)V

    .line 80
    .line 81
    .line 82
    return-object p1
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
