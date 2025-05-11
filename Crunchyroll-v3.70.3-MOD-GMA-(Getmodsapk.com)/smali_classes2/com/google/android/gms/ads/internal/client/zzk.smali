.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbsv;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjf:Lcom/google/android/gms/internal/ads/zzbax;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    move-result-object v4

    .line 29
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 31
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzj;->zza:Lcom/google/android/gms/ads/internal/client/zzj;

    .line 33
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 40
    const v8, 0xdc4d760

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    move v9, p5

    .line 47
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbv;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;II)Landroid/os/IBinder;

    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    move-result-object p3

    .line 58
    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 60
    if-eqz p4, :cond_1

    .line 62
    check-cast p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 64
    :goto_0
    move-object v2, p3

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 74
    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsv;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzk;->zza:Lcom/google/android/gms/internal/ads/zzbsv;

    .line 84
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 86
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbsv;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    const-string p1, "#007 Could not call remote method."

    .line 91
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_2
    return-object v2

    .line 95
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 106
    const v8, 0xdc4d760

    .line 109
    move-object v5, p2

    .line 110
    move-object v6, p3

    .line 111
    move-object v7, p4

    .line 112
    move v9, p5

    .line 113
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbv;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;II)Landroid/os/IBinder;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    move-result-object p2

    .line 124
    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 126
    if-eqz p3, :cond_4

    .line 128
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 130
    :goto_3
    move-object v2, p2

    .line 131
    goto :goto_4

    .line 132
    :catch_3
    move-exception p1

    .line 133
    goto :goto_5

    .line 134
    :catch_4
    move-exception p1

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 138
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    return-object v2

    .line 143
    :goto_5
    const-string p2, "Could not create remote AdManager."

    .line 145
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return-object v2
.end method
