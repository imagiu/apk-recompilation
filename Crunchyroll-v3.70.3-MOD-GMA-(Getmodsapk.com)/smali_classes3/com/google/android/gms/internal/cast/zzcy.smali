.class public final Lcom/google/android/gms/internal/cast/zzcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/cast/internal/Logger;

.field protected final zzb:Lcom/google/android/gms/internal/cast/zzda;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzsc;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/cast/zzrx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzrx;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    .line 20
    const-string v1, "BaseNetUtils"

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcy;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcy;->zzb:Lcom/google/android/gms/internal/cast/zzda;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzda;->zza()V

    .line 30
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
