.class public final Lcom/google/android/gms/internal/measurement/zzbj;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

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
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzh(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p3, "Function "

    .line 33
    .line 34
    const-string v0, " is not defined"

    .line 35
    .line 36
    invoke-static {p3, p1, v0}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p3, "Command not found: "

    .line 47
    .line 48
    invoke-static {p3, p1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
