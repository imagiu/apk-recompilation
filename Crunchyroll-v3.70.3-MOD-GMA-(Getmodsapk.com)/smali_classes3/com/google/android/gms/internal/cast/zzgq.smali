.class public final Lcom/google/android/gms/internal/cast/zzgq;
.super Lcom/google/android/gms/internal/cast/zztp;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzuy;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzgq;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzgq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzgq;->zzb:Lcom/google/android/gms/internal/cast/zzgq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzgq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zztp;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zztp;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zztp;-><init>()V

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

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzgq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzgq;->zzb:Lcom/google/android/gms/internal/cast/zzgq;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzgq;->zzb:Lcom/google/android/gms/internal/cast/zzgq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgl;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzgl;-><init>(Lcom/google/android/gms/internal/cast/zzgi;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgq;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzgq;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/cast/zzgm;->zza:Lcom/google/android/gms/internal/cast/zztt;

    .line 35
    .line 36
    sget-object v7, Lcom/google/android/gms/internal/cast/zzgn;->zza:Lcom/google/android/gms/internal/cast/zztt;

    .line 37
    .line 38
    sget-object v9, Lcom/google/android/gms/internal/cast/zzgk;->zza:Lcom/google/android/gms/internal/cast/zztt;

    .line 39
    .line 40
    sget-object v11, Lcom/google/android/gms/internal/cast/zzgo;->zza:Lcom/google/android/gms/internal/cast/zztt;

    .line 41
    .line 42
    sget-object v13, Lcom/google/android/gms/internal/cast/zzgp;->zza:Lcom/google/android/gms/internal/cast/zztt;

    .line 43
    .line 44
    sget-object v15, Lcom/google/android/gms/internal/cast/zzgj;->zza:Lcom/google/android/gms/internal/cast/zztt;

    .line 45
    .line 46
    const-string v18, "zzo"

    .line 47
    .line 48
    const-string v19, "zzp"

    .line 49
    .line 50
    const-string v1, "zzd"

    .line 51
    .line 52
    const-string v2, "zze"

    .line 53
    .line 54
    const-string v3, "zzf"

    .line 55
    .line 56
    const-string v4, "zzg"

    .line 57
    .line 58
    const-string v6, "zzh"

    .line 59
    .line 60
    const-string v8, "zzi"

    .line 61
    .line 62
    const-string v10, "zzj"

    .line 63
    .line 64
    const-string v12, "zzk"

    .line 65
    .line 66
    const-string v14, "zzl"

    .line 67
    .line 68
    const-string v16, "zzm"

    .line 69
    .line 70
    const-string v17, "zzn"

    .line 71
    .line 72
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/cast/zzgq;->zzb:Lcom/google/android/gms/internal/cast/zzgq;

    .line 77
    .line 78
    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/cast/zztp;->zzE(Lcom/google/android/gms/internal/cast/zzux;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
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
