.class public final Lcom/google/android/gms/internal/pal/zzhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field final zza:Lcom/google/android/gms/internal/pal/zzhs;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzhp;->zza:Lcom/google/android/gms/internal/pal/zzhs;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzhp;->zzb:Z

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzhp;
    .locals 3

    .line 1
    const-string p1, "ADSHIELD"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzhg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 6
    .line 7
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 23
    .line 24
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/internal/pal/zzhs;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/pal/zzhs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/pal/zzhq;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/pal/zzhq;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzhs;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/google/android/gms/internal/pal/zzhp;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/pal/zzhp;-><init>(Lcom/google/android/gms/internal/pal/zzhs;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzhg; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/pal/zzhg;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzhg;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/pal/zzhg;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzhg;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/pal/zzhg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 68
    :catch_2
    new-instance p0, Lcom/google/android/gms/internal/pal/zzht;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzht;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/internal/pal/zzhp;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzhp;-><init>(Lcom/google/android/gms/internal/pal/zzhs;)V

    .line 76
    .line 77
    .line 78
    return-object p1
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


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/pal/zzho;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzho;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzho;-><init>(Lcom/google/android/gms/internal/pal/zzhp;[BLcom/google/android/gms/internal/pal/zzhn;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
