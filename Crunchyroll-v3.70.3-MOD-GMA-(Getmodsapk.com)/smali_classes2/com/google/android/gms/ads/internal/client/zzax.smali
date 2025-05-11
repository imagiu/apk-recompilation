.class abstract Lcom/google/android/gms/ads/internal/client/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroid/os/IBinder;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 39
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 49
    :goto_0
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcc;

    .line 53
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzcc;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    .line 62
    :goto_1
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzax;->zza:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final zze()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzax;->zza:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v0, "ClientApi class cannot be loaded."

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    .line 23
    return-object v1
.end method

.method private final zzf()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzc()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "Cannot invoke remote loader."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zzc()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final zzd(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzh;

    .line 7
    const v1, 0xbdfcb8

    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzs(Landroid/content/Context;I)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const-string p2, "Google Play Services is not available."

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    .line 21
    move p2, v0

    .line 22
    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-le v2, v1, :cond_1

    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    xor-int/2addr v1, v0

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    move p2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    move p2, v0

    .line 73
    move v3, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    or-int/2addr p2, v1

    .line 76
    move v8, v3

    .line 77
    move v3, p2

    .line 78
    move p2, v8

    .line 79
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zze()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_7

    .line 87
    if-nez p2, :cond_7

    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzf()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzf()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_5

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 111
    move-result v1

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 122
    new-instance v6, Landroid/os/Bundle;

    .line 124
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v1, "action"

    .line 129
    const-string v2, "dynamite_load"

    .line 131
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "is_missing"

    .line 136
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzh;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbzu;

    .line 146
    move-result-object v0

    .line 147
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    .line 149
    const-string v5, "gmob-apps"

    .line 151
    const/4 v7, 0x1

    .line 152
    move-object v3, p1

    .line 153
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbzh;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 156
    :cond_5
    if-nez p2, :cond_6

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zze()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object p1, p2

    .line 164
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zza()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    :cond_8
    return-object p1
.end method
