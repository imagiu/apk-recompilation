.class public final Lcom/google/android/gms/internal/pal/zzcz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private zza:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzcy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzcy;-><init>(Lcom/google/android/gms/internal/pal/zzcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const-class p1, Lcom/google/android/gms/internal/pal/zzcz;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzcz;->zza:Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/pal/zzcz;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcz;->zza:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final zza()Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcz;->zza:Landroid/net/NetworkCapabilities;

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
