.class public final Lcom/google/android/gms/internal/pal/zznf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzne;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzne;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/pal/zznf;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/pal/zznf;->zzb:Lcom/google/android/gms/internal/pal/zzwx;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/pal/zznf;->zzc:Lcom/google/android/gms/internal/pal/zzwx;

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zznh;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznh;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznb;->zzb()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzne;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzne;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
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
