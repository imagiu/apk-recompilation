.class public final Lcom/google/android/gms/flags/impl/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-flags@@17.0.1"


# static fields
.field private static zza:Landroid/content/SharedPreferences;


# direct methods
.method public static zza(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/SharedPreferences;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/flags/impl/zzf;->zza:Landroid/content/SharedPreferences;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/flags/impl/zze;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/flags/impl/zze;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/flags/zzd;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/SharedPreferences;

    .line 19
    sput-object p0, Lcom/google/android/gms/flags/impl/zzf;->zza:Landroid/content/SharedPreferences;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/flags/impl/zzf;->zza:Landroid/content/SharedPreferences;

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
